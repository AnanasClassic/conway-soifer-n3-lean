import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_310000_320000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_310000_320000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 7605000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7752000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 7752000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 7604999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 7751999999999)], [(Int.ofNat 8502000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 7751999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 60000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3978000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1563000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4353000000000)]), ([(Int.negSucc 1562999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4353000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6270000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact (hj rfl).elim
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3978000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1563000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4353000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4353000000000)]), ([(Int.negSucc 1562999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 4352999999999)], [(Int.ofNat 9258000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4353000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact (hj rfl).elim
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2580000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4098000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 42000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6768000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9348000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 10140000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 4728000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 792000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact (hj rfl).elim
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 7395000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 7395000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 978000000000)], [(Int.ofNat 7545000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 978000000000)], [(Int.ofNat 8142000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 7544999999999)], [(Int.ofNat 8523000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 8141999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3978000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3630000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2277000000000)], [(Int.ofNat 3348000000000)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4353000000000)]), ([(Int.negSucc 209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3347999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4353000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5910000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact (hj rfl).elim
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6105000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6105000000000), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8895000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact (hj rfl).elim
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4443000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 10062000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000), (Int.ofNat 0)], [(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 7079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact (hj rfl).elim
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6150000000000), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6210000000000), (Int.ofNat 0)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000), (Int.ofNat 0)], [(Int.ofNat 795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact (hj rfl).elim
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_310000_320000
end ConwaySoifer.Simplified.Certificates
