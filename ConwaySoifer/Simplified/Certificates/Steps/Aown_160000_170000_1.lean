import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_160000_170000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 6781800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2616600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6383400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 3413400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 5188200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 3413400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5586600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 3811800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2616599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 3413399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 3413399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 3811799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded8_0
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact (hj rfl).elim
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 6119999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded9_0
    · exact (hj rfl).elim
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

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact excluded10_3
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact (hj rfl).elim
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6578400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2023200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 6976800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2421600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 5781600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2421600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6578400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 3218400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5520000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2023199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2421599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2421599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8203200000000), (Int.negSucc 4979999999999)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 3218399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact (hj rfl).elim
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1920000000000), (Int.ofNat 0)], [(Int.ofNat 6390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 8310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6408000000000)], [(Int.ofNat 3147000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2973000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 93000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3146999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 4968000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2592000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4032000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 408000000000)], [(Int.ofNat 4467000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 138000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 93000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2591999999999)], [(Int.ofNat 7467000000000)]), ([(Int.negSucc 4031999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7467000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 4466999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 4533000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 4968000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact excluded14_4
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 2224) (Int.ofNat 3403) (Int.ofNat 340300) (.split (Int.ofNat 0) (Int.ofNat 740624) (Int.ofNat 2083888) (Int.ofNat 318861100) (.fan [([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3388800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1134600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 136800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1932000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1152000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 3683400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6113400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2886600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6511800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 693000000000)], [(Int.ofNat 4182000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1134599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 136799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 6113399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 6511799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4181999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3388800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1134600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 136800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1932000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 4081800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5316600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1152000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2886600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6511800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 693000000000)], [(Int.ofNat 4182000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1134599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 136799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5316599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 6511799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4181999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (.fan [([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3388800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1134600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 136800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1932000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1152000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 3683400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6113400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2886600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6511800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 693000000000)], [(Int.ofNat 4182000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1134599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 136799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 6113399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 6511799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4181999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7155000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5715000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_160000_170000
end ConwaySoifer.Simplified.Certificates
