import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_280000_290000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 7559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8790000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7770000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9210000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 0)], [(Int.ofNat 6690000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3360000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 840000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7784999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3734999999999), (Int.ofNat 0)], [(Int.ofNat 6855000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 7559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8040000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded10_1
    · exact excluded10_2
    · exact excluded10_3
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1395000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 7875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1665000000000), (Int.ofNat 0)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact (hj rfl).elim
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7620000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7845000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 2) (Int.ofNat 3) (Int.ofNat 300) (.fan [([(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 60000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6419999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.negSucc 59999999999), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 2) (Int.ofNat 3) (Int.ofNat 300) (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 60000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact (hj rfl).elim
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 5880000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 5879999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5040000000000), (Int.ofNat 0)], [(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6855000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7335000000000), (Int.ofNat 0)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 0)], [(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 4814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7335000000000), (Int.ofNat 0)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_280000_290000
end ConwaySoifer.Simplified.Certificates
