import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_252500_255000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_252500_255000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 757500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7897500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6382500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 7897499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8655000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8242500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3697500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1102499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9345000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 7072500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2617500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 757500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 757499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6382500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2992500000000)], [(Int.ofNat 2977500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2992500000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7522500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2977499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8242500000000)]), ([(Int.negSucc 7522499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8242500000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2992500000000)], [(Int.ofNat 2977500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 757500000000)], [(Int.ofNat 2992500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2977499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2992499999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded9_1
    · exact excluded9_2
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1515000000000), (Int.ofNat 0)], [(Int.ofNat 7500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8242500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1522500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 8242499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8992500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact excluded10_3
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact (hj rfl).elim
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1465500000000), (Int.ofNat 0)], [(Int.ofNat 807000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 806999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact (hj rfl).elim
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 7665000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 1278750000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 1278750000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 1653750000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1136250000000)], [(Int.ofNat 1653750000000)]), ([(Int.ofNat 761250000000)], [(Int.ofNat 1278750000000)]), ([(Int.ofNat 1136250000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1278750000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 8422500000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1653750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 3176250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1653749999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1278749999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3176250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 1278749999999)], [(Int.ofNat 1653750000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4687500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 142500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6584999999999), (Int.ofNat 0)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 142500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4687500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 142499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4687499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact (hj rfl).elim
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4851750000000)], [(Int.ofNat 4148250000000)]), ([(Int.ofNat 4851750000000)], [(Int.ofNat 4534500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4476750000000)], [(Int.ofNat 5284500000000)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 5670750000000)]), ([(Int.ofNat 3340500000000)], [(Int.ofNat 6045750000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 2954250000000)], [(Int.ofNat 6045750000000)]), ([(Int.ofNat 2579250000000)], [(Int.ofNat 5284500000000)]), ([(Int.ofNat 2579250000000)], [(Int.ofNat 5670750000000)]), ([(Int.ofNat 1060500000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1098000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 4148249999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4534499999999)], [(Int.ofNat 9386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5284499999999)], [(Int.ofNat 9761250000000)]), ([(Int.negSucc 5670749999999)], [(Int.ofNat 9761250000000)]), ([(Int.negSucc 6045749999999)], [(Int.ofNat 9386250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 6045749999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5284499999999)], [(Int.ofNat 7863750000000)]), ([(Int.negSucc 5670749999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4060500000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4473000000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 750000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5284500000000), (Int.ofNat 0)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1450500000000)]), ([(Int.ofNat 5284500000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 1840500000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5262000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1522500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 799500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7102500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1450499999999)], [(Int.ofNat 3340500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 5261999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7534500000000), (Int.ofNat 0)]), ([(Int.negSucc 5212499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact excluded13_4
    · exact (hj rfl).elim
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4691250000000)], [(Int.ofNat 4683750000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4691250000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 4316250000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 6206250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 6581250000000)]), ([(Int.ofNat 2793750000000)], [(Int.ofNat 6581250000000)]), ([(Int.ofNat 2418750000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 2418750000000)], [(Int.ofNat 6206250000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 562500000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 4683749999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 9761250000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 10136250000000)]), ([(Int.negSucc 6206249999999)], [(Int.ofNat 10136250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 6581249999999)], [(Int.ofNat 9761250000000)]), ([(Int.negSucc 6581249999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 8238750000000)]), ([(Int.negSucc 6206249999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4312500000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 750000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5445000000000), (Int.ofNat 0)], [(Int.ofNat 1282500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1465500000000)], [(Int.ofNat 2089500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5262000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1522500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 799500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1282499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 2089499999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 5261999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7534500000000), (Int.ofNat 0)]), ([(Int.negSucc 5212499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact excluded14_4
    · exact (hj rfl).elim
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded15_0
    · exact excluded15_1
    · exact excluded15_2
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact (hj rfl).elim
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_252500_255000
end ConwaySoifer.Simplified.Certificates
