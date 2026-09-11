import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_280000_290000

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5219999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3029999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_5 : ExcludedOn (model0.B 5 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 5) (model0.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9510000000000), (Int.ofNat 0)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_3 : ExcludedOn (model1.B 3 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 3) (model1.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5219999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded1_4 : ExcludedOn (model1.B 4 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 4) (model1.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 3269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8490000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 8160000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1304999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 8159999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7785000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7785000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5264999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 7784999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7785000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7785000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5219999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_5 : ExcludedOn (model3.B 5 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 5) (model3.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3029999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_6 : ExcludedOn (model3.B 6 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 6) (model3.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_7 : ExcludedOn (model3.B 7 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 7) (model3.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded4_1 : ExcludedOn (model4.B 1 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 1) (model4.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_2 : ExcludedOn (model4.B 2 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 2) (model4.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_4 : ExcludedOn (model4.B 4 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 4) (model4.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 7785000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7785000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5264999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7784999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_5 : ExcludedOn (model4.B 5 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 5) (model4.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7785000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 2894999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7785000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_6 : ExcludedOn (model4.B 6 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 6) (model4.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8160000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3735000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3734999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_2 : ExcludedOn (model5.B 2 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 2) (model5.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_3 : ExcludedOn (model5.B 3 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 3) (model5.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_4 : ExcludedOn (model5.B 4 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 4) (model5.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 8160000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1304999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 8159999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_5 : ExcludedOn (model5.B 5 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 5) (model5.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7785000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5264999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000), (Int.ofNat 0)]), ([(Int.negSucc 7784999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_6 : ExcludedOn (model5.B 6 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 6) (model5.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7785000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5265000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded6_0 : ExcludedOn (model6.B 0 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 0) (model6.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded6_1 : ExcludedOn (model6.B 1 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 1) (model6.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 930000000000), (Int.ofNat 0)], [(Int.ofNat 5550000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5549999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5549999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 86400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1702800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 153600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 221400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1567800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 243600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 6041400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 2362200000000), (Int.negSucc 4259999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4848600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 2958600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 1436400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 971400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1346400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 1106400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 4252200000000), (Int.negSucc 4259999999999)], [(Int.ofNat 4151400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 4848600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 4747800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 663600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 682800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 1106400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 1346400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 442800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 663600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 352800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 618600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 243600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1567800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 221400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 153600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 1702800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 86399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 1942800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 153599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 221399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 2032800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 243599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 2362199999999), (Int.ofNat 4260000000000)], [(Int.ofNat 8403600000000), (Int.negSucc 2129999999999)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2958599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 7807200000000), (Int.negSucc 4259999999999)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 971399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 2407800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 1106399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 2452800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 4151399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 8403600000000), (Int.negSucc 2129999999999)]), ([(Int.negSucc 4747799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 9596400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 682799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1346400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 1346399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 2452800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 663599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1106400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 618599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 971400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1567799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1811400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1811399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 2032800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 1702799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_1 : ExcludedOn (model7.B 1 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 1) (model7.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3555000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded7_6 : ExcludedOn (model7.B 6 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 6) (model7.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded7_7 : ExcludedOn (model7.B 7 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 7) (model7.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3555000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded7_3
    · exact excluded7_4
    · exact excluded7_5
    · exact excluded7_6
    · exact excluded7_7
    · exact excluded7_8
    · exact excluded7_9
theorem next7 : model7.insert step7 = model8 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_280000_290000
end ConwaySoifer.Simplified.Certificates
