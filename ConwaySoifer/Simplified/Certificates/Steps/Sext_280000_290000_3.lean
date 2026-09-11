import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_280000_290000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 609000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2514000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 8889000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact (hj rfl).elim
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

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4389000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 609000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1770000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 2379000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 609000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 3714000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2856000000000)], [(Int.ofNat 144000000000)]), ([(Int.ofNat 2784000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3891000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3504000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1032000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4008000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 1488000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 72000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6555000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 143999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2964000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 1031999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6411000000000), (Int.ofNat 0)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6024000000000), (Int.ofNat 0)]), ([(Int.negSucc 1679999999999), (Int.ofNat 0)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 423000000000)]), ([(Int.negSucc 6554999999999), (Int.ofNat 0)], [(Int.ofNat 7395000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000)], [(Int.ofNat 861000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1839000000000)], [(Int.ofNat 741000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 2121000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4284000000000)], [(Int.ofNat 3036000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 4359000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4641000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1839000000000)], [(Int.ofNat 7161000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 860999999999)], [(Int.ofNat 7161000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 740999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 2120999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 3035999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4640999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 0)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4709999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7160999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 786000000000)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3381000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4641000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 609000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 785999999999)], [(Int.ofNat 2697000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 4431000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7161000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4640999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7161000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7161000000000)], [(Int.ofNat 1839000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.ofNat 2121000000000)], [(Int.ofNat 6504000000000)]), ([(Int.ofNat 2091000000000)], [(Int.ofNat 6909000000000)]), ([(Int.ofNat 681000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1838999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6503999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6908999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7161000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 0)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4709999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 1911000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 609000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 1910999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1680000000000)], [(Int.ofNat 36000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2589000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 6720000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 6945000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2214000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2049000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 2214000000000)]), ([(Int.ofNat 6720000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2799000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1089000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 624000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 35999999999)], [(Int.ofNat 1716000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3099000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3054000000000)]), ([(Int.negSucc 2048999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 2213999999999)], [(Int.ofNat 7479000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 2798999999999)], [(Int.ofNat 7839000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2349000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1464000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_280000_290000
end ConwaySoifer.Simplified.Certificates
