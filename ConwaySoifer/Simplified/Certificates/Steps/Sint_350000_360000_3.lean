import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_350000_360000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_350000_360000

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

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6075000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_3
    · exact (hj rfl).elim
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5325000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_350000_360000
end ConwaySoifer.Simplified.Certificates
