import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_160000_170000

theorem excluded0_0 : ExcludedOn (model0.B 0 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 0) (model0.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6773400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1795200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 7171800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5976600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6773400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5578200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5976600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 3388800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 1795199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8568600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 2193599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9365400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2193599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8170200000000), (Int.negSucc 4979999999999)]), ([(Int.negSucc 2990399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9763800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2990399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8568600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 3388799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9365400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded0_4
    · exact excluded0_5
    · exact excluded0_6
    · exact excluded0_7
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_0 : ExcludedOn (model1.B 0 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 0) (model1.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6863400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1738200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 7261800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2136600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6066600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2136600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6863400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2933400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5668200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 2933400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6066600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 3331800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 1738199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 2136599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2136599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8203200000000), (Int.negSucc 4979999999999)]), ([(Int.negSucc 2933399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2933399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 3331799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6408000000000)], [(Int.ofNat 1407000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 1932000000000)]), ([(Int.ofNat 57000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8340000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1406999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1931999999999)], [(Int.ofNat 8967000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 8339999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8340000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_2 : ExcludedOn (model3.B 2 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 2) (model3.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded3_3 : ExcludedOn (model3.B 3 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 3) (model3.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2697000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6408000000000)], [(Int.ofNat 1407000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 57000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3072000000000)]), ([(Int.negSucc 1406999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 8189999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8340000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_2 : ExcludedOn (model4.B 2 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 2) (model4.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_3 : ExcludedOn (model4.B 3 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 3) (model4.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_4 : ExcludedOn (model4.B 4 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 4) (model4.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_5 : ExcludedOn (model4.B 5 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 5) (model4.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 8339999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded4_6 : ExcludedOn (model4.B 6 ++ [step4.q]) (Int.ofNat 9000000000000) (model4.caps 6) (model4.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8145000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 1814999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded5_2 : ExcludedOn (model5.B 2 ++ [step5.q]) (Int.ofNat 9000000000000) (model5.caps 2) (model5.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8520000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1814999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 0)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded6_2 : ExcludedOn (model6.B 2 ++ [step6.q]) (Int.ofNat 9000000000000) (model6.caps 2) (model6.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded6_2
    · exact excluded6_3
    · exact excluded6_4
    · exact excluded6_5
    · exact excluded6_6
    · exact excluded6_7
    · exact (hj rfl).elim
    · exact excluded6_9
theorem next6 : model6.insert step6 = model7 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded7_0 : ExcludedOn (model7.B 0 ++ [step7.q]) (Int.ofNat 9000000000000) (model7.caps 0) (model7.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4968000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 3540000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4980000000000), (Int.ofNat 0)]), ([(Int.ofNat 1428000000000)], [(Int.ofNat 3552000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6408000000000), (Int.ofNat 0)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4979999999999), (Int.ofNat 0)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3551999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_160000_170000
end ConwaySoifer.Simplified.Certificates
