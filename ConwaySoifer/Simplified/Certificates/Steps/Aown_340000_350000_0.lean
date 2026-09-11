import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_340000_350000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_340000_350000

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 3809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded0_1
    · exact excluded0_2
    · exact excluded0_3
    · exact excluded0_4
    · exact excluded0_5
    · exact excluded0_6
    · exact excluded0_7
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_1 : ExcludedOn (model1.B 1 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 1) (model1.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_2 : ExcludedOn (model1.B 2 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 2) (model1.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_3 : ExcludedOn (model1.B 3 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 3) (model1.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_4 : ExcludedOn (model1.B 4 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 4) (model1.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2309999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_5 : ExcludedOn (model1.B 5 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 5) (model1.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded1_1
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

theorem excluded2_1 : ExcludedOn (model2.B 1 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 1) (model2.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000), (Int.ofNat 0)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 3809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_6 : ExcludedOn (model2.B 6 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 6) (model2.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded3_3 : ExcludedOn (model3.B 3 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 3) (model3.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_4 : ExcludedOn (model3.B 4 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 4) (model3.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_5 : ExcludedOn (model3.B 5 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 5) (model3.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_6 : ExcludedOn (model3.B 6 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 6) (model3.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_7 : ExcludedOn (model3.B 7 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 7) (model3.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2370000000000), (Int.ofNat 0)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_8 : ExcludedOn (model3.B 8 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 8) (model3.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
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

theorem excluded4_0 : ExcludedOn (model4.B 0 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 0) (model4.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_1 : ExcludedOn (model4.B 1 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 1) (model4.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 0)], [(Int.ofNat 1545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 8685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4605000000000)], [(Int.ofNat 315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1020000000000), (Int.ofNat 0)], [(Int.ofNat 1545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded4_0
    · exact excluded4_1
    · exact (hj rfl).elim
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

theorem excluded5_0 : ExcludedOn (model5.B 0 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 0) (model5.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 87000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 2076000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 117000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 7095000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 4902000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 2397000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 867000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 576000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 4239000000000), (Int.negSucc 3899999999999)], [(Int.ofNat 3723000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 4902000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 4386000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 576000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 867000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 87000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 86999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 116999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 2396999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 7299000000000), (Int.negSucc 3899999999999)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 575999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 3722999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 7962000000000), (Int.negSucc 1949999999999)]), ([(Int.negSucc 4385999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 9288000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 1412999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1442999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 866999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_1 : ExcludedOn (model5.B 1 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 1) (model5.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_3 : ExcludedOn (model5.B 3 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 3) (model5.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6315000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5939999999999), (Int.ofNat 0)], [(Int.ofNat 6315000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded5_0
    · exact excluded5_1
    · exact (hj rfl).elim
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

theorem excluded6_0 : ExcludedOn (model6.B 0 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 0) (model6.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 87000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 2076000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 117000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 7155000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 4962000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 2397000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 867000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 576000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 4299000000000), (Int.negSucc 3899999999999)], [(Int.ofNat 3723000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 4962000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 4386000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 576000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 867000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 87000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 86999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 116999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 2396999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 7359000000000), (Int.negSucc 3899999999999)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 575999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 3722999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 8022000000000), (Int.negSucc 1949999999999)]), ([(Int.negSucc 4385999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 9348000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 1412999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1442999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 866999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 2105999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_1 : ExcludedOn (model6.B 1 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 1) (model6.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 315000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_3 : ExcludedOn (model6.B 3 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 3) (model6.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 315000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 315000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5939999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded6_0
    · exact excluded6_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 87000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 2076000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 117000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 867000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 576000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 3903000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 3924000000000), (Int.negSucc 3899999999999)]), ([(Int.ofNat 1413000000000), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 576000000000), (Int.ofNat 3900000000000)], [(Int.ofNat 867000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 2577000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 4587000000000), (Int.negSucc 1949999999999)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 6780000000000)]), ([(Int.ofNat 1914000000000), (Int.negSucc 3899999999999)], [(Int.ofNat 5913000000000), (Int.ofNat 1950000000000)]), ([(Int.ofNat 87000000000), (Int.negSucc 1949999999999)], [(Int.ofNat 2106000000000), (Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 86999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 116999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 575999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 1412999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 3923999999999), (Int.ofNat 3900000000000)], [(Int.ofNat 7827000000000), (Int.negSucc 1949999999999)]), ([(Int.negSucc 1442999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 2856000000000), (Int.ofNat 3900000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 866999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 1443000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 10020000000000)]), ([(Int.negSucc 4586999999999), (Int.ofNat 1950000000000)], [(Int.ofNat 7164000000000), (Int.negSucc 3899999999999)]), ([(Int.negSucc 6779999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 5912999999999), (Int.negSucc 1949999999999)], [(Int.ofNat 7827000000000), (Int.negSucc 1949999999999)]), ([(Int.negSucc 2105999999999), (Int.negSucc 3899999999999)], [(Int.ofNat 2193000000000), (Int.ofNat 1950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_1 : ExcludedOn (model7.B 1 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 1) (model7.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 510000000000)], [(Int.ofNat 180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000), (Int.ofNat 0)], [(Int.ofNat 2550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_2 : ExcludedOn (model7.B 2 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 2) (model7.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_3 : ExcludedOn (model7.B 3 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 3) (model7.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_4 : ExcludedOn (model7.B 4 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 4) (model7.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_5 : ExcludedOn (model7.B 5 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 5) (model7.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_7 : ExcludedOn (model7.B 7 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 7) (model7.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_8 : ExcludedOn (model7.B 8 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 8) (model7.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded7_4
    · exact excluded7_5
    · exact (hj rfl).elim
    · exact excluded7_7
    · exact excluded7_8
    · exact excluded7_9
theorem next7 : model7.insert step7 = model8 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_340000_350000
end ConwaySoifer.Simplified.Certificates
