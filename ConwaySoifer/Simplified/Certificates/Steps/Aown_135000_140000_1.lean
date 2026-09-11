import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_135000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_135000_140000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1590000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 405000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 0)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8160750000000), (Int.ofNat 0)], [(Int.ofNat 607500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7785000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2535000000000), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 548250000000)], [(Int.ofNat 464250000000)]), ([(Int.ofNat 780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 231750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375750000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 7005000000000)]), ([(Int.ofNat 607500000000)], [(Int.ofNat 5018250000000)]), ([(Int.ofNat 607500000000)], [(Int.ofNat 7553250000000)]), ([(Int.ofNat 405000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 607499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8768250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 464249999999)], [(Int.ofNat 1012500000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 0)]), ([(Int.negSucc 375749999999), (Int.negSucc 8999999999999)], [(Int.ofNat 607500000000), (Int.ofNat 0)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 7004999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5018249999999)], [(Int.ofNat 5625750000000)]), ([(Int.negSucc 7553249999999)], [(Int.ofNat 8160750000000)]), ([(Int.negSucc 8219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7701600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 26700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 6873000000000)], [(Int.ofNat 312000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 567000000000)]), ([(Int.ofNat 7353300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 723300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 6656700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 1071600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 672000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3337500000000)], [(Int.ofNat 687000000000)]), ([(Int.ofNat 1158300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 288300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1912500000000)], [(Int.ofNat 687000000000)]), ([(Int.ofNat 5556600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 2276700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5159100000000), (Int.ofNat 5160000000000)], [(Int.ofNat 2689200000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5208300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 2973300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4810800000000), (Int.ofNat 2580000000000)], [(Int.ofNat 3385800000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4511700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 3321600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 4114200000000), (Int.negSucc 2579999999999)], [(Int.ofNat 3734100000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 348300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 348300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 3712500000000)], [(Int.ofNat 3847500000000)]), ([(Int.ofNat 3734100000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4114200000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 3385800000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4810800000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 2689200000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5159100000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 2287500000000)], [(Int.ofNat 5272500000000)]), ([(Int.ofNat 113400000000), (Int.negSucc 5159999999999)], [(Int.ofNat 288300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1134600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 6026700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 786300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 6723300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 2542500000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 3967500000000)]), ([(Int.ofNat 89700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 7071600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1822500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1044900000000), (Int.ofNat 7740000000000)]), ([(Int.negSucc 26699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7728300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 311999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 566999999999)], [(Int.ofNat 6567000000000)]), ([(Int.negSucc 723299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8076600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 1071599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7728300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 671999999999)], [(Int.ofNat 4422000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 686999999999)], [(Int.ofNat 4024500000000)]), ([(Int.negSucc 288299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1446600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 686999999999)], [(Int.ofNat 2599500000000)]), ([(Int.negSucc 2276699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7833300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 2689199999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 2973299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8181600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3385799999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8196600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3321599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7833300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 3734099999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 348299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 696600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3847499999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 4114199999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4810799999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8196600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 5159099999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 5272499999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 288299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 401700000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 6026699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7161300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 6723299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 7509600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2542499999999)], [(Int.ofNat 2662500000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 3967499999999)], [(Int.ofNat 4087500000000)]), ([(Int.negSucc 7071599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7161300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 1822499999999)], [(Int.ofNat 1837500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8190000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8940000000000), (Int.ofNat 0)]), ([(Int.negSucc 8189999999999)], [(Int.ofNat 8940000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded9_0
    · exact excluded9_1
    · exact excluded9_2
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact (hj rfl).elim
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7701600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 26700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5313000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 567000000000)]), ([(Int.ofNat 7353300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 723300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 6656700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 1071600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 672000000000)]), ([(Int.ofNat 3337500000000)], [(Int.ofNat 687000000000)]), ([(Int.ofNat 3918000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 1912500000000)], [(Int.ofNat 687000000000)]), ([(Int.ofNat 5556600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 2276700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5159100000000), (Int.ofNat 5160000000000)], [(Int.ofNat 2689200000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5208300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 2973300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 2649000000000)]), ([(Int.ofNat 4810800000000), (Int.ofNat 2580000000000)], [(Int.ofNat 3385800000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4511700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 3321600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 4114200000000), (Int.negSucc 2579999999999)], [(Int.ofNat 3734100000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 348300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 348300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 3734100000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4114200000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 3385800000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4810800000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 2689200000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5159100000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 1773000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 1248300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 2535300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1375500000000)], [(Int.ofNat 3937500000000)]), ([(Int.ofNat 1134600000000), (Int.ofNat 5160000000000)], [(Int.ofNat 6026700000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 786300000000), (Int.ofNat 2580000000000)], [(Int.ofNat 6723300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 203400000000), (Int.negSucc 5159999999999)], [(Int.ofNat 2535300000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 2542500000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 3967500000000)]), ([(Int.ofNat 89700000000), (Int.negSucc 2579999999999)], [(Int.ofNat 7071600000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1822500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1044900000000), (Int.ofNat 7740000000000)]), ([(Int.negSucc 26699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7728300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 5362500000000)]), ([(Int.negSucc 566999999999)], [(Int.ofNat 6567000000000)]), ([(Int.negSucc 723299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8076600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 1071599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7728300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 671999999999)], [(Int.ofNat 4422000000000)]), ([(Int.negSucc 686999999999)], [(Int.ofNat 4024500000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5193000000000)]), ([(Int.negSucc 686999999999)], [(Int.ofNat 2599500000000)]), ([(Int.negSucc 2276699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7833300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 2689199999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 2973299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8181600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 2648999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 3385799999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8196600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3321599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7833300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 3734099999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 348299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 696600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4114199999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4810799999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8196600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 5159099999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7848300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 5298000000000)]), ([(Int.negSucc 2535299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 3783600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3937499999999)], [(Int.ofNat 5313000000000)]), ([(Int.negSucc 6026699999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7161300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 6723299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 7509600000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 2535299999999), (Int.negSucc 2579999999999)], [(Int.ofNat 2738700000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2542499999999)], [(Int.ofNat 2662500000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 3967499999999)], [(Int.ofNat 4087500000000)]), ([(Int.negSucc 7071599999999), (Int.negSucc 5159999999999)], [(Int.ofNat 7161300000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 1822499999999)], [(Int.ofNat 1837500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8160750000000), (Int.ofNat 0)], [(Int.ofNat 607500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6813000000000)], [(Int.ofNat 552000000000)]), ([(Int.ofNat 7785000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4466250000000)], [(Int.ofNat 1739250000000)]), ([(Int.ofNat 6813000000000)], [(Int.ofNat 3087000000000)]), ([(Int.ofNat 2535000000000), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5598000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4302000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 231750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375750000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 607500000000)], [(Int.ofNat 5018250000000)]), ([(Int.ofNat 607500000000)], [(Int.ofNat 7553250000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 607499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8768250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 551999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1739249999999)], [(Int.ofNat 6205500000000)]), ([(Int.negSucc 3086999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4301999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 375749999999), (Int.negSucc 8999999999999)], [(Int.ofNat 607500000000), (Int.ofNat 0)]), ([(Int.negSucc 5018249999999)], [(Int.ofNat 5625750000000)]), ([(Int.negSucc 7553249999999)], [(Int.ofNat 8160750000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 200) := by
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
    · exact (hj rfl).elim
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_135000_140000
end ConwaySoifer.Simplified.Certificates
