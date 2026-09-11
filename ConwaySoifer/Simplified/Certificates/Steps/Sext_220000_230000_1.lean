import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 7920000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7920000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 7919999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 7604999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8685000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9315000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 7335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3675000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3674999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6645000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7634999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1364999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3344999999999), (Int.ofNat 0)], [(Int.ofNat 7395000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3675000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 3674999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6645000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 7604999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded11_1
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
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

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1230000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 8249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1314000000000), (Int.ofNat 0)], [(Int.ofNat 666000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 665999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded13_3
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact (hj rfl).elim
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 4644000000000)], [(Int.ofNat 4521000000000)]), ([(Int.ofNat 4644000000000)], [(Int.ofNat 4602000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 476400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 4224000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 4104000000000)], [(Int.ofNat 5601000000000)]), ([(Int.ofNat 4023000000000)], [(Int.ofNat 5682000000000)]), ([(Int.ofNat 3189000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3024000000000)], [(Int.ofNat 6141000000000)]), ([(Int.ofNat 2943000000000)], [(Int.ofNat 6141000000000)]), ([(Int.ofNat 2547600000000), (Int.negSucc 4619999999999)], [(Int.ofNat 5569200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 2529000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 1224000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 969000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 879000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 133200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1543200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1676399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6793200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 4520999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 4601999999999)], [(Int.ofNat 9246000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 5600999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 5681999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 6140999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 6140999999999)], [(Int.ofNat 9084000000000)]), ([(Int.negSucc 5569199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 8116800000000), (Int.negSucc 2309999999999)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4224000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3939000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3879000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1543199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5436000000000), (Int.ofNat 0)], [(Int.ofNat 1959000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5436000000000)], [(Int.ofNat 3939000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1584000000000)]), ([(Int.ofNat 1689000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5706000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 666000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1958999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7395000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3938999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1583999999999)], [(Int.ofNat 3189000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3939000000000)]), ([(Int.negSucc 5705999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7686000000000), (Int.ofNat 0)]), ([(Int.negSucc 5789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 665999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 476400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 5271000000000)]), ([(Int.ofNat 395400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 3729000000000)], [(Int.ofNat 6351000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 6765000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 2649000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2253600000000), (Int.negSucc 4619999999999)], [(Int.ofNat 6238200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 133200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1543200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1676399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6793200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 5270999999999)], [(Int.ofNat 9621000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 967200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 6350999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 6764999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 9459000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 6238199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 8491800000000), (Int.negSucc 2309999999999)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1543199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5730000000000), (Int.ofNat 0)], [(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 1956000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5706000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 666000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1955999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 5705999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7686000000000), (Int.ofNat 0)]), ([(Int.negSucc 5789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 665999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
