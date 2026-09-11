import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_252500_255000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_252500_255000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 5272500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1557000000000)], [(Int.ofNat 352500000000)]), ([(Int.ofNat 1909500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 1909500000000)]), ([(Int.ofNat 2208000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3022500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 3382500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 1182000000000)], [(Int.ofNat 1840500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 363000000000)], [(Int.ofNat 727500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 757500000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 700500000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 784500000000)], [(Int.ofNat 4083000000000)]), ([(Int.ofNat 757500000000)], [(Int.ofNat 4117500000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 769500000000)], [(Int.ofNat 4855500000000)]), ([(Int.ofNat 363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 1465500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 6049500000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 2242500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4152000000000)]), ([(Int.negSucc 352499999999)], [(Int.ofNat 1909500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 1909499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3333000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 3382499999999)], [(Int.ofNat 8257500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 5272500000000)]), ([(Int.negSucc 1840499999999)], [(Int.ofNat 3022500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6412500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 727499999999)], [(Int.ofNat 1090500000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1194000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2602500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4082999999999)], [(Int.ofNat 4867500000000)]), ([(Int.negSucc 4117499999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 4855499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 1465499999999)], [(Int.ofNat 1534500000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4882500000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 499500000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 409500000000)], [(Int.ofNat 4473000000000)]), ([(Int.ofNat 97500000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9757500000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5284500000000)]), ([(Int.negSucc 4472999999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 4972500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 427500000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 757500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1105500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4567500000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2602500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1863000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2682000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2227500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1908000000000)]), ([(Int.ofNat 2295000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 409500000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 22500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6817500000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 427499999999)], [(Int.ofNat 3052500000000)]), ([(Int.negSucc 757499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1480500000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6817500000000)]), ([(Int.negSucc 2602499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1862999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2227499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000), (Int.ofNat 0)]), ([(Int.negSucc 1907999999999)], [(Int.ofNat 4158000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 6817499999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4432500000000)], [(Int.ofNat 22500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 1852500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 1657500000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000)], [(Int.ofNat 2467500000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2632500000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 2152500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1702500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4882500000000)]), ([(Int.ofNat 1657500000000)], [(Int.ofNat 7342500000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 22499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7342500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2467499999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2632499999999)], [(Int.ofNat 6307500000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 4432500000000)]), ([(Int.negSucc 2152499999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5827500000000)]), ([(Int.negSucc 4882499999999), (Int.ofNat 0)], [(Int.ofNat 6397500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7342499999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 5272500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 1557000000000)], [(Int.ofNat 352500000000)]), ([(Int.ofNat 2502000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1909500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 1909500000000)]), ([(Int.ofNat 3022500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1909500000000)], [(Int.ofNat 1342500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 2272500000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3202500000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1182000000000)], [(Int.ofNat 1840500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 363000000000)], [(Int.ofNat 727500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 715500000000)], [(Int.ofNat 1717500000000)]), ([(Int.ofNat 700500000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 769500000000)], [(Int.ofNat 4855500000000)]), ([(Int.ofNat 363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 1465500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 6049500000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 352499999999)], [(Int.ofNat 1909500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3252000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 1909499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 1342499999999)], [(Int.ofNat 3252000000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 5272500000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4342500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 7342500000000)]), ([(Int.negSucc 1840499999999)], [(Int.ofNat 3022500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6412500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 727499999999)], [(Int.ofNat 1090500000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1194000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7342500000000)]), ([(Int.negSucc 1717499999999)], [(Int.ofNat 2433000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 4855499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 1465499999999)], [(Int.ofNat 1534500000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4909500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7342500000000)], [(Int.ofNat 1657500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 160500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.ofNat 1897500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5284500000000), (Int.ofNat 0)]), ([(Int.ofNat 2058000000000)], [(Int.ofNat 6567000000000)]), ([(Int.ofNat 1897500000000)], [(Int.ofNat 7102500000000)]), ([(Int.ofNat 615000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5284500000000)]), ([(Int.negSucc 1657499999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 160499999999)], [(Int.ofNat 535500000000)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 7717500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5284499999999), (Int.ofNat 0)], [(Int.ofNat 7182000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6566999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7102499999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7342500000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4432500000000)], [(Int.ofNat 22500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 1852500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 3367500000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2632500000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 2152500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1702500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4882500000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 22499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 7342500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2632499999999)], [(Int.ofNat 6307500000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 4432500000000)]), ([(Int.negSucc 2152499999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5827500000000)]), ([(Int.negSucc 4882499999999), (Int.ofNat 0)], [(Int.ofNat 6397500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 5272500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 1557000000000)], [(Int.ofNat 352500000000)]), ([(Int.ofNat 3739500000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 817500000000)]), ([(Int.ofNat 1909500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 1909500000000)]), ([(Int.ofNat 3022500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2545500000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1182000000000)], [(Int.ofNat 1840500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 363000000000)], [(Int.ofNat 727500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 700500000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 769500000000)], [(Int.ofNat 4855500000000)]), ([(Int.ofNat 363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 364500000000)], [(Int.ofNat 4840500000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 1465500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 6049500000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 352499999999)], [(Int.ofNat 1909500000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 817499999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 1909499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 5272500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 1840499999999)], [(Int.ofNat 3022500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6412500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 727499999999)], [(Int.ofNat 1090500000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1194000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 4855499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4840499999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1465499999999)], [(Int.ofNat 1534500000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4215000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3787500000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 3457500000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 8242500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2460000000000)], [(Int.ofNat 142500000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1852500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4432500000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2632500000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 1942500000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 2152500000000)]), ([(Int.ofNat 337500000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2602500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1702500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4882500000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 4477500000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 142499999999)], [(Int.ofNat 2602500000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 1852499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2632499999999)], [(Int.ofNat 6307500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 3367500000000)]), ([(Int.negSucc 1942499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 4432500000000)]), ([(Int.negSucc 2152499999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 757500000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 0)], [(Int.ofNat 6817500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5827500000000)]), ([(Int.negSucc 4882499999999), (Int.ofNat 0)], [(Int.ofNat 6397500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4477499999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2610000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1132500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 757500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1105500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2602500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1863000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2682000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2227500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3412500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5587500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 730500000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 7860000000000)]), ([(Int.ofNat 409500000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 1132499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 757499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1480500000000)]), ([(Int.negSucc 2602499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1862999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2227499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000), (Int.ofNat 0)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5587499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 7859999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4432500000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2632500000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 2152500000000)]), ([(Int.ofNat 337500000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2977500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 3427500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1702500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5587500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4882500000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2632499999999)], [(Int.ofNat 6307500000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 4432500000000)]), ([(Int.negSucc 2152499999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 757500000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7102500000000)]), ([(Int.negSucc 3427499999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 0)], [(Int.ofNat 6817500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5827500000000)]), ([(Int.negSucc 5587499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4882499999999), (Int.ofNat 0)], [(Int.ofNat 6397500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2950500000000)], [(Int.ofNat 424500000000)]), ([(Int.ofNat 7860000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 2307000000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 3022500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3019500000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 784500000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1132500000000)], [(Int.ofNat 2602500000000)]), ([(Int.ofNat 700500000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 1132500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 769500000000)], [(Int.ofNat 4855500000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 1465500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 424499999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 3022500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 784499999999)], [(Int.ofNat 1557000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6412500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 2602499999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4855499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1465499999999)], [(Int.ofNat 1534500000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6765000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 2418750000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2002500000000)]), ([(Int.ofNat 2032500000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 1879500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 761250000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1917000000000)], [(Int.ofNat 1090500000000)]), ([(Int.ofNat 1282500000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 3386250000000)], [(Int.ofNat 3329250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3386250000000)], [(Int.ofNat 3715500000000)]), ([(Int.ofNat 3011250000000)], [(Int.ofNat 4465500000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 517500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5230500000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 592500000000)], [(Int.ofNat 5748000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 386250000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2793750000000)]), ([(Int.negSucc 2002499999999)], [(Int.ofNat 7627500000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 2793750000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 1090499999999)], [(Int.ofNat 3007500000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 2418750000000)]), ([(Int.negSucc 3329249999999)], [(Int.ofNat 6715500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3715499999999)], [(Int.ofNat 7101750000000)]), ([(Int.negSucc 4465499999999)], [(Int.ofNat 7476750000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 1901250000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 1657500000000)]), ([(Int.negSucc 5230499999999)], [(Int.ofNat 7480500000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 5747999999999)], [(Int.ofNat 6340500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4909500000000)], [(Int.ofNat 4068000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2659500000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 22500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4067999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8977500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2636999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

end Sext_252500_255000
end ConwaySoifer.Simplified.Certificates
