import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_120000_130000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 46800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 8053200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 273600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 5711400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 8366400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 586800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 7426800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 586800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 673200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5126400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 8053200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1213200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 986400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4186800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5985000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 266400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5221800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 86400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5311800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 46799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 273599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 8326800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 586799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 8953200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 586799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 8013600000000), (Int.negSucc 5219999999999)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 673199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6161400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1213199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 9266400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 986399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1166399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1393199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1706399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 5984999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5221799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5311799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000), (Int.ofNat 0)], [(Int.ofNat 720000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded9_1
    · exact excluded9_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact excluded10_3
    · exact excluded10_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7290000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 7335000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 7334999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1710000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8460000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 7829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded11_3
    · exact excluded11_4
    · exact (hj rfl).elim
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 46800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5711400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 673200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5126400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 986400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6148200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 2538600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 6461400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 2851800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5521800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 2851800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6148200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 3478200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 266400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5221800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 8340000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 7665000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 46799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 673199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6161400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 986399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1166399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1393199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 2538599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 8686800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 2851799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 9313200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 2851799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 8373600000000), (Int.negSucc 5219999999999)]), ([(Int.negSucc 3478199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 9626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5221799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 8339999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 7664999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4230000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 46800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5711400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 673200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5126400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 986400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4186800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 853200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4458600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 853200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 266400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5221800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 226800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 86400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5311800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 46799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 673199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6161400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 986399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1166399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1393199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1706399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 4771799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4458599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 5311800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 5398199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5221799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4771799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 4998600000000), (Int.negSucc 5219999999999)]), ([(Int.negSucc 5311799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6705000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 6704999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2535000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3615000000000), (Int.ofNat 0)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2534999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3614999999999), (Int.ofNat 0)], [(Int.ofNat 8295000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2535000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 705000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3615000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 704999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 3614999999999), (Int.ofNat 0)], [(Int.ofNat 8295000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6990000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 5219999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded15_8
    · exact (hj rfl).elim
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_120000_130000
end ConwaySoifer.Simplified.Certificates
