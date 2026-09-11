import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_250000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_250000_260000

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5325000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_9 : ExcludedOn (model48.B 9 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 9) (model48.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked48 : StepValid model48 (Int.ofNat 9000000000000) step48 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded48_1
    · exact excluded48_2
    · exact excluded48_3
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 1124999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_6 : ExcludedOn (model49.B 6 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 6) (model49.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2587500000000)], [(Int.ofNat 412500000000)]), ([(Int.ofNat 3337500000000)], [(Int.ofNat 787500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4162500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1012500000000)], [(Int.ofNat 2362500000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 337500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4162500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1537500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 412499999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 787499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4162499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 2362499999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4162499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_7 : ExcludedOn (model49.B 7 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 7) (model49.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_8 : ExcludedOn (model49.B 8 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 8) (model49.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_9 : ExcludedOn (model49.B 9 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 9) (model49.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked49 : StepValid model49 (Int.ofNat 9000000000000) step49 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000), (Int.ofNat 0)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_7 : ExcludedOn (model50.B 7 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 7) (model50.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_8 : ExcludedOn (model50.B 8 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 8) (model50.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_9 : ExcludedOn (model50.B 9 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 9) (model50.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked50 : StepValid model50 (Int.ofNat 9000000000000) step50 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded50_1
    · exact excluded50_2
    · exact excluded50_3
    · exact excluded50_4
    · exact excluded50_5
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_250000_260000
end ConwaySoifer.Simplified.Certificates
