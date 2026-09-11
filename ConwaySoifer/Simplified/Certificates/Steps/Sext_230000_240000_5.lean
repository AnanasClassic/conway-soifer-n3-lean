import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4209000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 2469000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 909000000000)], [(Int.ofNat 3966000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4584000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3965999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact (hj rfl).elim
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 3081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3080999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_9 : ExcludedOn (model41.B 9 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 9) (model41.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact (hj rfl).elim
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1761000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1760999999999)], [(Int.ofNat 5901000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 3929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded42_0
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact (hj rfl).elim
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 344999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded43_0
    · exact excluded43_1
    · exact (hj rfl).elim
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 2331000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4851000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4791000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 4416000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4101000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 4011000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 2736000000000)]), ([(Int.ofNat 3441000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 3351000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 3036000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2976000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 2826000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2601000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 8661000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8916000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9126000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 9351000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 9291000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9261000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 2735999999999)], [(Int.ofNat 4476000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8976000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 8916000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 8601000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8511000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 3996000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 8226000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 7791000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7125000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1929000000000)], [(Int.ofNat 1851000000000)]), ([(Int.ofNat 2094000000000)], [(Int.ofNat 2406000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7179000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9774000000000)]), ([(Int.negSucc 1850999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2405999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked44 : StepValid model44 (Int.ofNat 9000000000000) step44 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded44_0
    · exact excluded44_1
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact (hj rfl).elim
    · exact excluded44_6
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7215000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 8445000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5895000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7409999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7965000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 555000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5895000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 7035000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7034999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 4964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_9 : ExcludedOn (model46.B 9 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 9) (model46.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked46 : StepValid model46 (Int.ofNat 9000000000000) step46 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded46_0
    · exact excluded46_1
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact (hj rfl).elim
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2346000000000)], [(Int.ofNat 1479000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1478999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked47 : StepValid model47 (Int.ofNat 9000000000000) step47 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded47_0
    · exact excluded47_1
    · exact excluded47_2
    · exact excluded47_3
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact (hj rfl).elim
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
