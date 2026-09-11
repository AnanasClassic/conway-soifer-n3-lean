import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_250000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_250000_260000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact (hj rfl).elim
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7050000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 7499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9300000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 8700000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6450000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 8699999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded25_0
    · exact excluded25_1
    · exact excluded25_2
    · exact excluded25_3
    · exact excluded25_4
    · exact excluded25_5
    · exact (hj rfl).elim
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 449999999999), (Int.ofNat 0)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded26_0
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact (hj rfl).elim
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 8325000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 195000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 570000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 7050000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 7035000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1965000000000), (Int.negSucc 4439999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 930000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 194999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 569999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 7049999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7034999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 9555000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6479999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 8445000000000), (Int.negSucc 2219999999999)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7110000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6735000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6555000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3075000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3300000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5924999999999), (Int.ofNat 0)], [(Int.ofNat 8175000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact (hj rfl).elim
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3075000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 0)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 0)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 0)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3075000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 7575000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 5325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7574999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3675000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 5325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3674999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5325000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8550000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 8549999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 6749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact (hj rfl).elim
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 195000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 4439999999999)], [(Int.ofNat 555000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4440000000000)], [(Int.ofNat 570000000000), (Int.negSucc 2219999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5505000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 930000000000), (Int.ofNat 2220000000000)], [(Int.ofNat 5805000000000), (Int.ofNat 2220000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6060000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 195000000000), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 194999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 554999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 1995000000000), (Int.negSucc 2219999999999)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3300000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 569999999999), (Int.ofNat 2220000000000)], [(Int.ofNat 930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5504999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7485000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5729999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 7110000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5804999999999), (Int.negSucc 2219999999999)], [(Int.ofNat 6735000000000), (Int.ofNat 4440000000000)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 6059999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 1680000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 6284999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6855000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 6359999999999), (Int.negSucc 4439999999999)], [(Int.ofNat 6555000000000), (Int.ofNat 2220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 6450000000000)]), ([(Int.ofNat 300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6450000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.negSucc 6449999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6449999999999), (Int.ofNat 0)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6450000000000), (Int.ofNat 0)], [(Int.ofNat 300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3300000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded31_0
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact (hj rfl).elim
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_250000_260000
end ConwaySoifer.Simplified.Certificates
