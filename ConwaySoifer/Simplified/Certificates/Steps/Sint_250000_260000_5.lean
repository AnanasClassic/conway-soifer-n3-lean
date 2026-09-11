import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_250000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_250000_260000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6555000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 765000000000), (Int.negSucc 4439999999999)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 7110000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 1320000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 570000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5505000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 930000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6060000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 764999999999), (Int.ofNat 4440000000000)], [(Int.ofNat 7320000000000), (Int.negSucc 2219999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1319999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 8430000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 569999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5504999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7485000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5729999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7110000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6735000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 6059999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1679999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 1860000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6284999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6855000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6555000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1124999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_4
    · exact (hj rfl).elim
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 7200000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 7199999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4049999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 2550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
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

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 2587500000000)], [(Int.ofNat 1162500000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4162500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 712500000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1537500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 1162499999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4162499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2587500000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 6749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact (hj rfl).elim
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded44_5
    · exact (hj rfl).elim
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_0 : ExcludedOn (model45.B 0 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 0) (model45.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded45_0
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact (hj rfl).elim
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 3390000000000), (Int.negSucc 4439999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1110000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6060000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 3179999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6570000000000), (Int.negSucc 2219999999999)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 2355000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 6059999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 6284999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6855000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6555000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2587500000000)], [(Int.ofNat 412500000000)]), ([(Int.ofNat 3337500000000)], [(Int.ofNat 787500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4162500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1537500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 412499999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 787499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4162499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2587500000000)], [(Int.ofNat 412500000000)]), ([(Int.ofNat 3337500000000)], [(Int.ofNat 787500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4162500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 5737500000000)]), ([(Int.ofNat 337500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4162500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1537500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 412499999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 787499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4162499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5737499999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 4162499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded47_2
    · exact excluded47_3
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_250000_260000
end ConwaySoifer.Simplified.Certificates
