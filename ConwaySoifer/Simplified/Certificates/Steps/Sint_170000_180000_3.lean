import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_170000_180000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7965000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 7649999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9495000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3621000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 741000000000)], [(Int.ofNat 8505000000000)]), ([(Int.ofNat 111000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3621000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5151000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 0)], [(Int.ofNat 6975000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 8504999999999)], [(Int.ofNat 9246000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3111000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_4
    · exact excluded24_5
    · exact (hj rfl).elim
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

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3621000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 111000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3621000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 5430000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5151000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 9456000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3111000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6960000000000), (Int.ofNat 0)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 6960000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 5430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 405000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8595000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 8595000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2871000000000)], [(Int.ofNat 9000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2751000000000)]), ([(Int.ofNat 1929000000000)], [(Int.ofNat 5031000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1970999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5031000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2750999999999)], [(Int.ofNat 5121000000000)]), ([(Int.negSucc 5030999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 1809000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact (hj rfl).elim
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 7365000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 7995000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 7994999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2871000000000)], [(Int.ofNat 9000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 2469000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 6990000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1970999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5031000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6549000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 2379000000000)]), ([(Int.negSucc 6989999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 1809000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6315000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2871000000000)], [(Int.ofNat 9000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 999000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 3879000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 711000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 998999999999)], [(Int.ofNat 6129000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1970999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5031000000000), (Int.ofNat 0)]), ([(Int.negSucc 3878999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 1809000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded28_4
    · exact (hj rfl).elim
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 10110000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 997) (Int.ofNat 1200) (Int.ofNat 120000) (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5655000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 1611000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 4389000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5121000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 5654999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4611000000000)]), ([(Int.negSucc 4388999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5655000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1611000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 4389000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5121000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5654999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4611000000000)]), ([(Int.negSucc 4388999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4611000000000)], [(Int.ofNat 264000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2460000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 8490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 263999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5385000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 8489999999999)], [(Int.ofNat 9111000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1545000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5010000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7980000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 6029999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_4
    · exact (hj rfl).elim
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1545000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 7649999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded31_8
    · exact (hj rfl).elim
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_170000_180000
end ConwaySoifer.Simplified.Certificates
