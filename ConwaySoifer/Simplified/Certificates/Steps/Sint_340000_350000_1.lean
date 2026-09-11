import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_340000_350000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_340000_350000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7818000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1698000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3492000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3491999999999), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3492000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1698000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3492000000000), (Int.ofNat 0)]), ([(Int.ofNat 432000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4242000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3491999999999), (Int.ofNat 0)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4242000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2309999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 3809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded11_9
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

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8115000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 8114999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3492000000000)], [(Int.ofNat 1848000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1848000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 1847999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 1847999999999)], [(Int.ofNat 5223000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7593000000000)]), ([(Int.ofNat 633000000000)], [(Int.ofNat 7710000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7710000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 7592999999999)], [(Int.ofNat 8343000000000)]), ([(Int.negSucc 7709999999999)], [(Int.ofNat 8343000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 7709999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3945000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5895000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1064999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6165000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5895000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 225000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5894999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3945000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1064999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 3239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact (hj rfl).elim
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_340000_350000
end ConwaySoifer.Simplified.Certificates
