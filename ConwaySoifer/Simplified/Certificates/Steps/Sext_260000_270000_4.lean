import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_260000_270000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2865000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact excluded32_3
    · exact excluded32_4
    · exact (hj rfl).elim
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2265000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8640000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2264999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded33_0
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact (hj rfl).elim
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 5775000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5774999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded34_0
    · exact (hj rfl).elim
    · exact excluded34_2
    · exact excluded34_3
    · exact excluded34_4
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5310000000000), (Int.ofNat 0)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.ofNat 0)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 5309999999999), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded35_0
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact (hj rfl).elim
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4413000000000)], [(Int.ofNat 267000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1782000000000)], [(Int.ofNat 468000000000)]), ([(Int.ofNat 2052000000000)], [(Int.ofNat 663000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 465000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 266999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 467999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 662999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 7395000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5310000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.ofNat 0)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5309999999999), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000), (Int.ofNat 0)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4965000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4695000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_8 : ExcludedOn (model37.B 8 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 8) (model37.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked37 : StepValid model37 (Int.ofNat 9000000000000) step37 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded37_1
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact excluded37_5
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_260000_270000
end ConwaySoifer.Simplified.Certificates
