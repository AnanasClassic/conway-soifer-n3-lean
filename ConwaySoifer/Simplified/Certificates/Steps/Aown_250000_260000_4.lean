import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_250000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_250000_260000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6075000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3450000000000), (Int.ofNat 0)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 0)], [(Int.ofNat 4875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4125000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 0)], [(Int.ofNat 10200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6075000000000), (Int.ofNat 0)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 2625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 0)], [(Int.ofNat 4875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4125000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_250000_260000
end ConwaySoifer.Simplified.Certificates
