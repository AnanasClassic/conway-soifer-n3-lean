"""Regression checks for complete CI partitioning and certificate build routing."""
from collections import Counter
import json
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch

import build_kernel_checked as builder


class PartitionTests(unittest.TestCase):
    def test_collection_and_partitions_are_complete(self):
        certificates = builder.load_certificates()
        self.assertEqual(len(certificates), 100)
        self.assertEqual(sum(c[1] for c in certificates), 3188)
        data = builder.LEAN / 'ConwaySoifer/Simplified/Certificates/Data'
        checked = builder.LEAN / 'ConwaySoifer/Simplified/Certificates/Checked'
        names = {c[0] for c in certificates}
        self.assertEqual(names, {p.stem for p in data.glob('*.lean')})
        self.assertEqual(names, {p.stem for p in checked.glob('*.lean')})
        parts = builder.partition_certificates(certificates, 10)
        self.assertEqual(Counter(c for part in parts for c in part), Counter(certificates))
        self.assertTrue(all(parts))
        self.assertEqual(parts, builder.partition_certificates(list(reversed(certificates)), 10))

    def test_cli_selection_and_invalid_partitions(self):
        command = [sys.executable, str(Path(builder.__file__))]
        result = subprocess.run(command + ['--list',
                                '--shard-count', '10', '--shard-index', '3'],
                                capture_output=True, text=True, check=True)
        expected = builder.partition_certificates(builder.load_certificates(), 10)[3]
        self.assertEqual(json.loads(result.stdout), [list(c) for c in expected])
        for flags in [ ['--shard-count', '0'], ['--shard-index', '-1'],
                       ['--shard-count', '10', '--shard-index', '10'],
                       ['--shard-count', '10'], ['--jobs', '0'] ]:
            with self.subTest(flags=flags):
                result = subprocess.run(command + flags, capture_output=True, text=True)
                self.assertEqual(result.returncode, 2)

    def test_routes_and_failures(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            (root / '.lake/kernel-logs').mkdir(parents=True)
            with patch.object(builder, 'LEAN', root), patch.object(builder.subprocess, 'Popen') as popen:
                popen.return_value.wait.return_value = 0
                result = builder.build_certificate('example', 9)
                self.assertEqual(result[1], 0)
                targets = [call.args[0][-1] for call in popen.call_args_list]
                self.assertEqual(targets, [
                    'ConwaySoifer.Simplified.Certificates.Steps.example_0',
                    'ConwaySoifer.Simplified.Certificates.Steps.example_1',
                    'ConwaySoifer.Simplified.Certificates.Checked.example'])
                popen.reset_mock()
                popen.return_value.wait.return_value = 1
                result = builder.build_certificate('example', 9)
                self.assertEqual(result[1], 1)
                self.assertEqual(popen.call_count, 1)


if __name__ == '__main__':
    unittest.main()
