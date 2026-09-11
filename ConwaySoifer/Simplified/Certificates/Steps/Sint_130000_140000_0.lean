import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_130000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_130000_140000

theorem excluded0_0 : ExcludedOn (model0.B 0 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 0) (model0.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8375400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 7369200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 7704600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 670800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 7704600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 7369200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 8375400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1006200000000), (Int.ofNat 7740000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8710800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 7704600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 670799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 8375400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 7704599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 8375400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 7369199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 7704600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 8375399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8710800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_5 : ExcludedOn (model0.B 5 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 5) (model0.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_6 : ExcludedOn (model0.B 6 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 6) (model0.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_7 : ExcludedOn (model0.B 7 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 7) (model0.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_8 : ExcludedOn (model0.B 8 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 8) (model0.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_9 : ExcludedOn (model0.B 9 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 9) (model0.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked0 : StepValid model0 (Int.ofNat 9000000000000) step0 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded0_5
    · exact excluded0_6
    · exact excluded0_7
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_0 : ExcludedOn (model1.B 0 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 0) (model1.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7175400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 1489200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 7510800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 1824600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 6504600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 1824600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 7175400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 2495400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 6169200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 2495400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 6504600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 2830800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1006200000000), (Int.ofNat 7740000000000)]), ([(Int.negSucc 1489199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 8664600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 1824599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 9335400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 1824599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 8329200000000), (Int.negSucc 5159999999999)]), ([(Int.negSucc 2495399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 9670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 2495399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8664600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 2830799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 9335400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_1 : ExcludedOn (model1.B 1 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 1) (model1.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_2 : ExcludedOn (model1.B 2 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 2) (model1.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_4 : ExcludedOn (model1.B 4 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 4) (model1.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_5 : ExcludedOn (model1.B 5 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 5) (model1.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_6 : ExcludedOn (model1.B 6 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 6) (model1.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_7 : ExcludedOn (model1.B 7 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 7) (model1.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_8 : ExcludedOn (model1.B 8 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 8) (model1.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_9 : ExcludedOn (model1.B 9 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 9) (model1.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked1 : StepValid model1 (Int.ofNat 9000000000000) step1 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded1_0
    · exact excluded1_1
    · exact excluded1_2
    · exact (hj rfl).elim
    · exact excluded1_4
    · exact excluded1_5
    · exact excluded1_6
    · exact excluded1_7
    · exact excluded1_8
    · exact excluded1_9
theorem next1 : model1.insert step1 = model2 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded2_1 : ExcludedOn (model2.B 1 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 1) (model2.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8265000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7455000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7454999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_6 : ExcludedOn (model2.B 6 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 6) (model2.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1545000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 8265000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 8264999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_7 : ExcludedOn (model2.B 7 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 7) (model2.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_8 : ExcludedOn (model2.B 8 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 8) (model2.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_9 : ExcludedOn (model2.B 9 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 9) (model2.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked2 : StepValid model2 (Int.ofNat 9000000000000) step2 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded3_0 : ExcludedOn (model3.B 0 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 0) (model3.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_1 : ExcludedOn (model3.B 1 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 1) (model3.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_2 : ExcludedOn (model3.B 2 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 2) (model3.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_3 : ExcludedOn (model3.B 3 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 3) (model3.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_4 : ExcludedOn (model3.B 4 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 4) (model3.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 960000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 6825000000000), (Int.ofNat 0)], [(Int.ofNat 3345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_5 : ExcludedOn (model3.B 5 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 5) (model3.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_6 : ExcludedOn (model3.B 6 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 6) (model3.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_7 : ExcludedOn (model3.B 7 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 7) (model3.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_9 : ExcludedOn (model3.B 9 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 9) (model3.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked3 : StepValid model3 (Int.ofNat 9000000000000) step3 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded3_0
    · exact excluded3_1
    · exact excluded3_2
    · exact excluded3_3
    · exact excluded3_4
    · exact excluded3_5
    · exact excluded3_6
    · exact excluded3_7
    · exact (hj rfl).elim
    · exact excluded3_9
theorem next3 : model3.insert step3 = model4 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded4_1 : ExcludedOn (model4.B 1 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 1) (model4.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4635000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3464999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 0)], [(Int.ofNat 8955000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_2 : ExcludedOn (model4.B 2 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 2) (model4.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 45000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4635000000000), (Int.ofNat 0)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4634999999999), (Int.ofNat 0)], [(Int.ofNat 8955000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5535000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5534999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_4 : ExcludedOn (model4.B 4 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 4) (model4.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_5 : ExcludedOn (model4.B 5 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 5) (model4.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_6 : ExcludedOn (model4.B 6 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 6) (model4.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_7 : ExcludedOn (model4.B 7 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 7) (model4.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_8 : ExcludedOn (model4.B 8 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 8) (model4.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_9 : ExcludedOn (model4.B 9 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 9) (model4.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked4 : StepValid model4 (Int.ofNat 9000000000000) step4 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded4_1
    · exact excluded4_2
    · exact excluded4_3
    · exact excluded4_4
    · exact excluded4_5
    · exact excluded4_6
    · exact excluded4_7
    · exact excluded4_8
    · exact excluded4_9
theorem next4 : model4.insert step4 = model5 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded5_1 : ExcludedOn (model5.B 1 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 1) (model5.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 8220000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_2 : ExcludedOn (model5.B 2 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 2) (model5.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 8220000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_3 : ExcludedOn (model5.B 3 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 3) (model5.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 6044999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_4 : ExcludedOn (model5.B 4 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 4) (model5.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_5 : ExcludedOn (model5.B 5 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 5) (model5.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_6 : ExcludedOn (model5.B 6 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 6) (model5.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_7 : ExcludedOn (model5.B 7 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 7) (model5.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_8 : ExcludedOn (model5.B 8 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 8) (model5.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_9 : ExcludedOn (model5.B 9 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 9) (model5.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked5 : StepValid model5 (Int.ofNat 9000000000000) step5 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded5_1
    · exact excluded5_2
    · exact excluded5_3
    · exact excluded5_4
    · exact excluded5_5
    · exact excluded5_6
    · exact excluded5_7
    · exact excluded5_8
    · exact excluded5_9
theorem next5 : model5.insert step5 = model6 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded6_1 : ExcludedOn (model6.B 1 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 1) (model6.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_2 : ExcludedOn (model6.B 2 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 2) (model6.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_3 : ExcludedOn (model6.B 3 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 3) (model6.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2595000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 6044999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_4 : ExcludedOn (model6.B 4 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 4) (model6.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_5 : ExcludedOn (model6.B 5 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 5) (model6.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_6 : ExcludedOn (model6.B 6 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 6) (model6.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_7 : ExcludedOn (model6.B 7 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 7) (model6.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_8 : ExcludedOn (model6.B 8 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 8) (model6.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_9 : ExcludedOn (model6.B 9 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 9) (model6.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked6 : StepValid model6 (Int.ofNat 9000000000000) step6 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded6_1
    · exact excluded6_2
    · exact excluded6_3
    · exact excluded6_4
    · exact excluded6_5
    · exact excluded6_6
    · exact excluded6_7
    · exact excluded6_8
    · exact excluded6_9
theorem next6 : model6.insert step6 = model7 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded7_0 : ExcludedOn (model7.B 0 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 0) (model7.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 54600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 454200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 695400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 725400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 5035800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 789600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 7470000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 7440000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 1460400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 310800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 695400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 710400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 3670800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4494600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 3335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4159200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 2664600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 4494600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 310800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4899600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 280800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4929600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 24600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 1045800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 54599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5600400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 454199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 5154600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 695399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5905800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 725399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5935800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 789599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5825400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 1460399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 6160800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 310799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 710400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 710399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1405800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4494599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 8165400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4159199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 7494600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 4494599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7159200000000), (Int.negSucc 5159999999999)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 4899599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4929599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_1 : ExcludedOn (model7.B 1 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 1) (model7.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_2 : ExcludedOn (model7.B 2 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 2) (model7.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_3 : ExcludedOn (model7.B 3 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 3) (model7.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_5 : ExcludedOn (model7.B 5 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 5) (model7.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_6 : ExcludedOn (model7.B 6 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 6) (model7.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_7 : ExcludedOn (model7.B 7 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 7) (model7.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_8 : ExcludedOn (model7.B 8 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 8) (model7.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4170000000000), (Int.ofNat 0)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6825000000000), (Int.ofNat 0)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 4169999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_9 : ExcludedOn (model7.B 9 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 9) (model7.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked7 : StepValid model7 (Int.ofNat 9000000000000) step7 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded7_0
    · exact excluded7_1
    · exact excluded7_2
    · exact excluded7_3
    · exact (hj rfl).elim
    · exact excluded7_5
    · exact excluded7_6
    · exact excluded7_7
    · exact excluded7_8
    · exact excluded7_9
theorem next7 : model7.insert step7 = model8 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_130000_140000
end ConwaySoifer.Simplified.Certificates
