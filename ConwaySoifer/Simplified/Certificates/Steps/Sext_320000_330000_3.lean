import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_320000_330000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5184000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2184000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 5184000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2934000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1554000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4434000000000)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 7929000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2933999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1553999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2304000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 4433999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 4434000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4566000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 306000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 201000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 4566000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1965000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.ofNat 0)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000), (Int.ofNat 0)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 0)], [(Int.ofNat 5835000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 8340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1965000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5184000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2229000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3399000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.ofNat 0)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2439000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2934000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 3189000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4899000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 0)], [(Int.ofNat 5835000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 8064000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2933999999999)], [(Int.ofNat 3429000000000)]), ([(Int.negSucc 3188999999999)], [(Int.ofNat 3684000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6165000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3621000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 2439000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2349000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3066000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 4566000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 1599000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4566000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4566000000000)]), ([(Int.negSucc 2438999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2348999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7191000000000)]), ([(Int.negSucc 4565999999999)], [(Int.ofNat 7356000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 4011000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact (hj rfl).elim
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

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4620000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5184000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1686000000000)], [(Int.ofNat 564000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2934000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 563999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2933999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4185000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2349000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 3939000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2559000000000)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2348999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3938999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2558999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact (hj rfl).elim
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

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3510000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.ofNat 0)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 0)], [(Int.ofNat 5835000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 8220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 285000000000)], [(Int.ofNat 156000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2349000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 3939000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 155999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2348999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3938999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_320000_330000
end ConwaySoifer.Simplified.Certificates
