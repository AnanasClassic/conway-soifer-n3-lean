import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_200000_210000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_200000_210000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 2100000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2099999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5100000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7350000000000), (Int.ofNat 0)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 3989999999999), (Int.ofNat 0)], [(Int.ofNat 5790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7349999999999), (Int.ofNat 0)], [(Int.ofNat 8550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3989999999999), (Int.ofNat 0)], [(Int.ofNat 5790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4800000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6825000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3126000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 51000000000), (Int.negSucc 2369999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1323000000000), (Int.ofNat 4740000000000)], [(Int.ofNat 126000000000), (Int.negSucc 2369999999999)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 5526000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 1248000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5301000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 1548000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 849000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 1074000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 312000000000), (Int.negSucc 4739999999999)], [(Int.ofNat 3714000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 327000000000), (Int.negSucc 4739999999999)], [(Int.ofNat 4074000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 50999999999), (Int.ofNat 2370000000000)], [(Int.ofNat 3177000000000), (Int.negSucc 4739999999999)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 125999999999), (Int.ofNat 2370000000000)], [(Int.ofNat 1449000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1247999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 6774000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1547999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 6849000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1073999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 1923000000000), (Int.ofNat 4740000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 3713999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 4026000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 4073999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 4401000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2025000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5099999999999), (Int.ofNat 0)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact (hj rfl).elim
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1323000000000), (Int.ofNat 4740000000000)], [(Int.ofNat 126000000000), (Int.negSucc 2369999999999)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5526000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 1248000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5301000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 1548000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 849000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 1074000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 324000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 2802000000000), (Int.negSucc 4739999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 312000000000), (Int.negSucc 4739999999999)], [(Int.ofNat 3714000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 327000000000), (Int.negSucc 4739999999999)], [(Int.ofNat 4074000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 125999999999), (Int.ofNat 2370000000000)], [(Int.ofNat 1449000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 1247999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 6774000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1547999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 6849000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1073999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 1923000000000), (Int.ofNat 4740000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2801999999999), (Int.ofNat 4740000000000)], [(Int.ofNat 3126000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 3713999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 4026000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 4073999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 4401000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2025000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 5550000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5099999999999), (Int.ofNat 0)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact (hj rfl).elim
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2025000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 9675000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5099999999999), (Int.ofNat 0)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 674999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact (hj rfl).elim
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2025000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5099999999999), (Int.ofNat 0)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact (hj rfl).elim
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_200000_210000
end ConwaySoifer.Simplified.Certificates
