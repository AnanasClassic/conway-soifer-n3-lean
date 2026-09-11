import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_140000_150000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded8_6
    · exact excluded8_7
    · exact (hj rfl).elim
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3615000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3614999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 8835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 8835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6732000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2607000000000)], [(Int.ofNat 1173000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5385000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1172999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 5384999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 8580000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 8580000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6732000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2322000000000)], [(Int.ofNat 1428000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1427999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 5669999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4335000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4334999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 885000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4335000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 884999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4334999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6732000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2067000000000)], [(Int.ofNat 1893000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1892999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5924999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 6780000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5472000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 252000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 5085000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 0)]), ([(Int.ofNat 2952000000000)], [(Int.ofNat 3393000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 357000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 0)], [(Int.ofNat 8865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3392999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 10200000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3465000000000), (Int.ofNat 0)], [(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8580000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 7634999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded13_3
    · exact (hj rfl).elim
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact (hj rfl).elim
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7890000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 8310000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 8310000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 7230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 7980000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7935000000000), (Int.ofNat 0)], [(Int.ofNat 885000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 6299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6675000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7035000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4392000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1203000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 7935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6732000000000)]), ([(Int.negSucc 1202999999999)], [(Int.ofNat 2643000000000)]), ([(Int.negSucc 7934999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_140000_150000
end ConwaySoifer.Simplified.Certificates
