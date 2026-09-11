import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_012500_017500

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_012500_017500

theorem excluded0_0 : ExcludedOn (model0.B 0 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 0) (model0.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8361843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 1051312500000), (Int.negSucc 5894999999999)]), ([(Int.ofNat 8398687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 1088156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8288156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 1088156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8361843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 1161843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8251312500000), (Int.negSucc 5894999999999)], [(Int.ofNat 1161843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8288156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 1198687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 36843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 36843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 110531250000), (Int.ofNat 8842500000000)]), ([(Int.negSucc 1051312499999), (Int.ofNat 5895000000000)], [(Int.ofNat 9413156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 1088156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 9486843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 1088156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 9376312500000), (Int.negSucc 5894999999999)]), ([(Int.negSucc 1161843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 9523687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 1161843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 9413156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 1198687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 9486843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 36843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 73687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 562500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 562500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 1237500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 562499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 7762500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 0)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 562500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4612500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 562500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 449999999999), (Int.ofNat 0)], [(Int.ofNat 8212500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 562499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8437500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4612499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 562499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 4387499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_5 : ExcludedOn (model0.B 5 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 5) (model0.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_6 : ExcludedOn (model0.B 6 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 6) (model0.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_8 : ExcludedOn (model0.B 8 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 8) (model0.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_9 : ExcludedOn (model0.B 9 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 9) (model0.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked0 : StepValid model0 (Int.ofNat 9000000000000) step0 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded0_0
    · exact excluded0_1
    · exact excluded0_2
    · exact excluded0_3
    · exact excluded0_4
    · exact excluded0_5
    · exact excluded0_6
    · exact (hj rfl).elim
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_0 : ExcludedOn (model1.B 0 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 0) (model1.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_2 : ExcludedOn (model1.B 2 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 2) (model1.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 7762500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 1237500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4612500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1237499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4612499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1012499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 4387499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_3 : ExcludedOn (model1.B 3 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 3) (model1.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_4 : ExcludedOn (model1.B 4 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 4) (model1.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_5 : ExcludedOn (model1.B 5 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 5) (model1.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_6 : ExcludedOn (model1.B 6 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 6) (model1.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_7 : ExcludedOn (model1.B 7 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 7) (model1.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7762500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 562500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 7762500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 562500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8775000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 562499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1012499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 7762499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8437500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 7874999999999), (Int.ofNat 0)], [(Int.ofNat 8437500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8774999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8887499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_8 : ExcludedOn (model1.B 8 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 8) (model1.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_9 : ExcludedOn (model1.B 9 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 9) (model1.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked1 : StepValid model1 (Int.ofNat 9000000000000) step1 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded1_0
    · exact (hj rfl).elim
    · exact excluded1_2
    · exact excluded1_3
    · exact excluded1_4
    · exact excluded1_5
    · exact excluded1_6
    · exact excluded1_7
    · exact excluded1_8
    · exact excluded1_9
theorem next1 : model1.insert step1 = model2 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded2_1 : ExcludedOn (model2.B 1 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 1) (model2.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 562500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 37500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1237500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999), (Int.ofNat 0)], [(Int.ofNat 637500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1012499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 787500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8325000000000), (Int.ofNat 0)], [(Int.ofNat 37500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 562500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 0)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4612500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 0)], [(Int.ofNat 8137500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 37499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8362500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 74999999999), (Int.ofNat 0)], [(Int.ofNat 637500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4612499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 4387499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 8137499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8212500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_6 : ExcludedOn (model2.B 6 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 6) (model2.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_7 : ExcludedOn (model2.B 7 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 7) (model2.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 562500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 0)]), ([(Int.ofNat 450000000000), (Int.ofNat 0)], [(Int.ofNat 562500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8212500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8325000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 7762500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 637500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8325000000000)]), ([(Int.ofNat 562500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8775000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 74999999999), (Int.ofNat 0)], [(Int.ofNat 637500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 562499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 8212499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8962500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8324999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 7762499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8437500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 8324999999999), (Int.ofNat 0)], [(Int.ofNat 8962500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999), (Int.ofNat 0)], [(Int.ofNat 8437500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8774999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8887499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_8 : ExcludedOn (model2.B 8 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 8) (model2.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_9 : ExcludedOn (model2.B 9 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 9) (model2.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked2 : StepValid model2 (Int.ofNat 9000000000000) step2 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded2_1
    · exact excluded2_2
    · exact excluded2_3
    · exact excluded2_4
    · exact excluded2_5
    · exact excluded2_6
    · exact excluded2_7
    · exact excluded2_8
    · exact excluded2_9
theorem next2 : model2.insert step2 = model3 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded3_1 : ExcludedOn (model3.B 1 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 1) (model3.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 262500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1237500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1012499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_2 : ExcludedOn (model3.B 2 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 2) (model3.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4612500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4387500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8737500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4612499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8887500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4387499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 8737499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_3 : ExcludedOn (model3.B 3 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 3) (model3.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_4 : ExcludedOn (model3.B 4 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 4) (model3.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_5 : ExcludedOn (model3.B 5 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 5) (model3.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_6 : ExcludedOn (model3.B 6 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 6) (model3.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_7 : ExcludedOn (model3.B 7 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 7) (model3.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_8 : ExcludedOn (model3.B 8 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 8) (model3.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_9 : ExcludedOn (model3.B 9 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 9) (model3.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked3 : StepValid model3 (Int.ofNat 9000000000000) step3 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded3_1
    · exact excluded3_2
    · exact excluded3_3
    · exact excluded3_4
    · exact excluded3_5
    · exact excluded3_6
    · exact excluded3_7
    · exact excluded3_8
    · exact excluded3_9
theorem next3 : model3.insert step3 = model4 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded4_0 : ExcludedOn (model4.B 0 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 0) (model4.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8661843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 76312500000), (Int.negSucc 5894999999999)]), ([(Int.ofNat 8698687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 113156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8661843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 186843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8588156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 223687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 8250000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8286843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 601312500000), (Int.negSucc 5894999999999)]), ([(Int.ofNat 8323687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 638156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8286843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 711843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8213156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 748687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 298687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 113156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 261843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 186843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 36843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 36843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 188156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 223687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 151312500000), (Int.negSucc 5894999999999)], [(Int.ofNat 186843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 110531250000), (Int.ofNat 8842500000000)]), ([(Int.negSucc 76312499999), (Int.ofNat 5895000000000)], [(Int.ofNat 8738156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 113156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 8811843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 186843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 8848687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 223687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 8811843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 601312499999), (Int.ofNat 5895000000000)], [(Int.ofNat 8888156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 638156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 8961843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 711843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 8998687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 748687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 8961843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 113156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 411843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 186843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 448687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 36843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 73687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 223687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 411843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 186843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 338156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_1 : ExcludedOn (model4.B 1 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 1) (model4.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_2 : ExcludedOn (model4.B 2 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 2) (model4.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_4 : ExcludedOn (model4.B 4 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 4) (model4.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_5 : ExcludedOn (model4.B 5 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 5) (model4.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 487500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8662500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 8775000000000)]), ([(Int.ofNat 262500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8775000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 8662499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9150000000000), (Int.ofNat 0)]), ([(Int.negSucc 8774999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 8774999999999), (Int.ofNat 0)], [(Int.ofNat 9037500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_7 : ExcludedOn (model4.B 7 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 7) (model4.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_8 : ExcludedOn (model4.B 8 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 8) (model4.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_9 : ExcludedOn (model4.B 9 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 9) (model4.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked4 : StepValid model4 (Int.ofNat 9000000000000) step4 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded4_0
    · exact excluded4_1
    · exact excluded4_2
    · exact excluded4_3
    · exact excluded4_4
    · exact excluded4_5
    · exact (hj rfl).elim
    · exact excluded4_7
    · exact excluded4_8
    · exact excluded4_9
theorem next4 : model4.insert step4 = model5 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded5_0 : ExcludedOn (model5.B 0 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 0) (model5.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8661843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 76312500000), (Int.negSucc 5894999999999)]), ([(Int.ofNat 8698687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 113156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8661843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 186843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8588156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 223687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 187500000000)]), ([(Int.ofNat 8286843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 601312500000), (Int.negSucc 5894999999999)]), ([(Int.ofNat 8323687500000), (Int.ofNat 5895000000000)], [(Int.ofNat 638156250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 8286843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 711843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 8213156250000), (Int.negSucc 2947499999999)], [(Int.ofNat 748687500000), (Int.ofNat 5895000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 712500000000)]), ([(Int.ofNat 36843750000), (Int.ofNat 2947500000000)], [(Int.ofNat 36843750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 111187500000), (Int.ofNat 5895000000000)], [(Int.ofNat 2925656250000), (Int.negSucc 2947499999999)]), ([(Int.ofNat 74343750000), (Int.ofNat 2947500000000)], [(Int.ofNat 2999343750000), (Int.ofNat 2947500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 110531250000), (Int.ofNat 8842500000000)]), ([(Int.negSucc 76312499999), (Int.ofNat 5895000000000)], [(Int.ofNat 8738156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 113156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 8811843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 186843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 8848687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 223687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 8811843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 187499999999)], [(Int.ofNat 5812500000000)]), ([(Int.negSucc 601312499999), (Int.ofNat 5895000000000)], [(Int.ofNat 8888156250000), (Int.negSucc 2947499999999)]), ([(Int.negSucc 638156249999), (Int.ofNat 2947500000000)], [(Int.ofNat 8961843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 711843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 8998687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 748687499999), (Int.negSucc 5894999999999)], [(Int.ofNat 8961843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 712499999999)], [(Int.ofNat 5962500000000)]), ([(Int.negSucc 36843749999), (Int.negSucc 2947499999999)], [(Int.ofNat 73687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 2925656249999), (Int.ofNat 2947500000000)], [(Int.ofNat 3036843750000), (Int.ofNat 2947500000000)]), ([(Int.negSucc 2999343749999), (Int.negSucc 2947499999999)], [(Int.ofNat 3073687500000), (Int.ofNat 5895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_1 : ExcludedOn (model5.B 1 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 1) (model5.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5887500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1162500000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1012500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1237500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6037500000000), (Int.ofNat 0)]), ([(Int.negSucc 1162499999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1012499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.negSucc 5924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_2 : ExcludedOn (model5.B 2 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 2) (model5.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_3 : ExcludedOn (model5.B 3 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 3) (model5.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_4 : ExcludedOn (model5.B 4 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 4) (model5.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_5 : ExcludedOn (model5.B 5 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 5) (model5.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_7 : ExcludedOn (model5.B 7 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 7) (model5.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_8 : ExcludedOn (model5.B 8 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 8) (model5.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded5_9 : ExcludedOn (model5.B 9 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 9) (model5.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked5 : StepValid model5 (Int.ofNat 9000000000000) step5 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded5_0
    · exact excluded5_1
    · exact excluded5_2
    · exact excluded5_3
    · exact excluded5_4
    · exact excluded5_5
    · exact (hj rfl).elim
    · exact excluded5_7
    · exact excluded5_8
    · exact excluded5_9
theorem next5 : model5.insert step5 = model6 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Across_012500_017500
end ConwaySoifer.Simplified.Certificates
