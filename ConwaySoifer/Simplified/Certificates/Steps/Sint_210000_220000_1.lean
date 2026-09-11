import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_210000_220000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000), (Int.ofNat 0)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5775000000000), (Int.ofNat 0)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5576625000000)], [(Int.ofNat 4368375000000)]), ([(Int.ofNat 3686625000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4368375000000), (Int.ofNat 0)]), ([(Int.ofNat 1406625000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5775000000000), (Int.ofNat 0)]), ([(Int.negSucc 4368374999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 4368374999999), (Int.ofNat 0)], [(Int.ofNat 8055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5576625000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded9_3
    · exact (hj rfl).elim
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 352800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 607800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 1436400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 2947200000000), (Int.negSucc 4679999999999)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1687800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5298600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1312800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1196400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 866400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6281400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 821400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 3438600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 213600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1474200000000), (Int.ofNat 7020000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6772800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 352799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 10305000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 607799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 330000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2947199999999), (Int.ofNat 4680000000000)], [(Int.ofNat 4383600000000), (Int.negSucc 2339999999999)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5298599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7357800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 6281399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7147800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6982800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 3438599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 3892200000000), (Int.negSucc 4679999999999)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 6652799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5070000000000), (Int.ofNat 0)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 352800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 607800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 3378600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 2887200000000), (Int.negSucc 4679999999999)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1687800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5298600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1312800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1196400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 866400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6281400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 821400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 3378600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 213600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1474200000000), (Int.ofNat 7020000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6772800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 352799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 10245000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9870000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 607799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 330000000000)]), ([(Int.negSucc 3378599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 4991400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2887199999999), (Int.ofNat 4680000000000)], [(Int.ofNat 4008600000000), (Int.negSucc 2339999999999)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5298599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7357800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 6281399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7147800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6982800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3378599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 3517200000000), (Int.negSucc 4679999999999)]), ([(Int.negSucc 6652799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded11_3
    · exact (hj rfl).elim
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2982000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2862000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2982000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 2397000000000)]), ([(Int.ofNat 5741400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 2419200000000), (Int.negSucc 4679999999999)]), ([(Int.ofNat 6232800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 2910600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 5741400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 3893400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4032000000000)]), ([(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4407000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 607800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1687800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5298600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1312800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1196400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 866400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6281400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 821400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 6161400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 213600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1474200000000), (Int.ofNat 7020000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6772800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3732000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3777000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4107000000000)]), ([(Int.negSucc 2396999999999)], [(Int.ofNat 8277000000000)]), ([(Int.negSucc 2419199999999), (Int.ofNat 4680000000000)], [(Int.ofNat 8160600000000), (Int.negSucc 2339999999999)]), ([(Int.negSucc 2910599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 9143400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 3893399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 9634800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 4031999999999)], [(Int.ofNat 9657000000000)]), ([(Int.negSucc 866399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1987800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 4406999999999)], [(Int.ofNat 9282000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 607799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 330000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5298599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5178599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 6491400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7357800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 6281399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 7147800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 6161399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 6982800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 6652799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4368375000000), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2793375000000)], [(Int.ofNat 761625000000)]), ([(Int.ofNat 2478375000000)], [(Int.ofNat 701625000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 48375000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1533375000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1496625000000)], [(Int.ofNat 4368375000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 3423375000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5313375000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 761624999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 701624999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 48374999999)], [(Int.ofNat 93375000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 1533374999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2478375000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1484999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 4368374999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3423374999999)], [(Int.ofNat 4368375000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4368375000000), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2793375000000)], [(Int.ofNat 761625000000)]), ([(Int.ofNat 2478375000000)], [(Int.ofNat 701625000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 48375000000)]), ([(Int.ofNat 4368375000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1533375000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 3423375000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5313375000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 761624999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 701624999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 48374999999)], [(Int.ofNat 93375000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9153375000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 2834999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 1533374999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2478375000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1484999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3423374999999)], [(Int.ofNat 4368375000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4368375000000), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2793375000000)], [(Int.ofNat 761625000000)]), ([(Int.ofNat 2478375000000)], [(Int.ofNat 701625000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3330000000000), (Int.ofNat 0)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 48375000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1533375000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 3423375000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1038375000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 7605000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5313375000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 761624999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 701624999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3329999999999), (Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 48374999999)], [(Int.ofNat 93375000000)]), ([(Int.negSucc 2834999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 1533374999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2478375000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1484999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3423374999999)], [(Int.ofNat 4368375000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8598375000000)]), ([(Int.negSucc 7604999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7605000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 7559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_210000_220000
end ConwaySoifer.Simplified.Certificates
