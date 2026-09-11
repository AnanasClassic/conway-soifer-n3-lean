import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_042500_047500

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_042500_047500

theorem excluded0_0 : ExcludedOn (model0.B 0 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 0) (model0.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1071000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1186500000000)]), ([(Int.ofNat 688500000000), (Int.ofNat 0)], [(Int.ofNat 804000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 688500000000)], [(Int.ofNat 1186500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1186499999999)], [(Int.ofNat 2257500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 803999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1492500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1186499999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 688500000000)]), ([(Int.ofNat 6742500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 688500000000), (Int.ofNat 0)]), ([(Int.ofNat 7125000000000), (Int.ofNat 0)], [(Int.ofNat 1071000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4882500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 688499999999)], [(Int.ofNat 7813500000000)]), ([(Int.negSucc 688499999999), (Int.ofNat 0)], [(Int.ofNat 7431000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1070999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8196000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4882499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3811500000000)]), ([(Int.negSucc 4117499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6690000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 6307500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.ofNat 6690000000000), (Int.ofNat 0)], [(Int.ofNat 2692500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4882500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1927500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2309999999999), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2692499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4882499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1927499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.negSucc 4117499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6307500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 688500000000), (Int.ofNat 0)], [(Int.ofNat 804000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1927500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 6742500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 804000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8235000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1621500000000)]), ([(Int.negSucc 803999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1492500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1927499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.negSucc 6742499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7929000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8311500000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 7929000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8234999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8617499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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

theorem excluded2_0 : ExcludedOn (model2.B 0 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 0) (model2.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_1 : ExcludedOn (model2.B 1 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 1) (model2.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1927500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8043750000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2692500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1927499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.negSucc 8043749999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8426250000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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
    · exact excluded2_0
    · exact excluded2_1
    · exact excluded2_2
    · exact excluded2_3
    · exact excluded2_4
    · exact excluded2_5
    · exact excluded2_6
    · exact (hj rfl).elim
    · exact excluded2_8
    · exact excluded2_9
theorem next2 : model2.insert step2 = model3 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded3_1 : ExcludedOn (model3.B 1 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 1) (model3.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 742500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 191250000000), (Int.ofNat 0)]), ([(Int.ofNat 1316250000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1927500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1316250000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2692500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 191249999999), (Int.ofNat 0)], [(Int.ofNat 933750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2501250000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1927499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.negSucc 1316249999999)], [(Int.ofNat 1507500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_2 : ExcludedOn (model3.B 2 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 2) (model3.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 191250000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 742500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 191250000000), (Int.ofNat 0)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4882500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1316250000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000), (Int.ofNat 0)], [(Int.ofNat 7301250000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000)], [(Int.ofNat 7683750000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 191249999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8066250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 191249999999), (Int.ofNat 0)], [(Int.ofNat 933750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4882499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4691250000000)]), ([(Int.negSucc 4117499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 7301249999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7492500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7683749999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 742500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 191250000000), (Int.ofNat 0)]), ([(Int.ofNat 688500000000), (Int.ofNat 0)], [(Int.ofNat 804000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 6551250000000)]), ([(Int.ofNat 1316250000000)], [(Int.ofNat 7301250000000)]), ([(Int.ofNat 129750000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1316250000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 933750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 804000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8043750000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 191249999999), (Int.ofNat 0)], [(Int.ofNat 933750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 803999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1492500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 573750000000)]), ([(Int.negSucc 6551249999999)], [(Int.ofNat 7737750000000)]), ([(Int.negSucc 7301249999999)], [(Int.ofNat 8617500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 879750000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9191250000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8311500000000)]), ([(Int.negSucc 7874999999999), (Int.ofNat 0)], [(Int.ofNat 8808750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 7929000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8043749999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8426250000000), (Int.ofNat 0)]), ([(Int.negSucc 8617499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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

theorem excluded4_1 : ExcludedOn (model4.B 1 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 1) (model4.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 183750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 191250000000), (Int.ofNat 9000000000000)], [(Int.ofNat 566250000000)]), ([(Int.ofNat 566250000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1927500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2692500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 191250000000), (Int.ofNat 0)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 566249999999)], [(Int.ofNat 757500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 2501250000000)]), ([(Int.negSucc 1927499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_2 : ExcludedOn (model4.B 2 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 2) (model4.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8625000000000), (Int.ofNat 0)], [(Int.ofNat 191250000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4882500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 566250000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000), (Int.ofNat 0)], [(Int.ofNat 8051250000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000)], [(Int.ofNat 8433750000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 191249999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8816250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4882499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9382500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4691250000000)]), ([(Int.negSucc 4117499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 8051249999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8242500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8433749999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_4 : ExcludedOn (model4.B 4 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 4) (model4.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_5 : ExcludedOn (model4.B 5 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 5) (model4.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_6 : ExcludedOn (model4.B 6 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 6) (model4.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded4_7 : ExcludedOn (model4.B 7 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 7) (model4.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 183750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 879750000000)], [(Int.ofNat 620250000000)]), ([(Int.ofNat 688500000000), (Int.ofNat 0)], [(Int.ofNat 804000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 191250000000), (Int.negSucc 8999999999999)], [(Int.ofNat 382500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 6551250000000)]), ([(Int.ofNat 1186500000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 804000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 566250000000)], [(Int.ofNat 8051250000000)]), ([(Int.ofNat 566250000000)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8043750000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 382500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 183750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8617500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 191250000000), (Int.ofNat 0)]), ([(Int.negSucc 620249999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 803999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1492500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 382499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 573750000000)]), ([(Int.negSucc 6551249999999)], [(Int.ofNat 7737750000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8311500000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 7929000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8051249999999)], [(Int.ofNat 8617500000000)]), ([(Int.negSucc 8624999999999)], [(Int.ofNat 9191250000000)]), ([(Int.negSucc 8043749999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8426250000000), (Int.ofNat 0)]), ([(Int.negSucc 8617499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 8624999999999), (Int.ofNat 0)], [(Int.ofNat 8808750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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

end Across_042500_047500
end ConwaySoifer.Simplified.Certificates
