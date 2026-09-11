import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_210000_220000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 1477200000000), (Int.negSucc 4679999999999)]), ([(Int.ofNat 7170000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 7170000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 6795000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 352800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 607800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 982800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 1398600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1477199999999), (Int.ofNat 4680000000000)], [(Int.ofNat 8133600000000), (Int.negSucc 2339999999999)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 352799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 607799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 1398599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 2381400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 4350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7485000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5219999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6539999999999), (Int.ofNat 0)], [(Int.ofNat 7485000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 352800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3708000000000)]), ([(Int.ofNat 4384800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 5106600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 4407000000000)], [(Int.ofNat 5223000000000)]), ([(Int.ofNat 866400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 982800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 1398600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 4032000000000)], [(Int.ofNat 5973000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 3777000000000)], [(Int.ofNat 6228000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3027000000000)], [(Int.ofNat 6603000000000)]), ([(Int.ofNat 2772000000000)], [(Int.ofNat 6603000000000)]), ([(Int.ofNat 2397000000000)], [(Int.ofNat 5973000000000)]), ([(Int.ofNat 2397000000000)], [(Int.ofNat 6228000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 352799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3707999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5106599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 9491400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5222999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1121399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1987800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 1398599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 2381400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 5972999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 6227999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 6602999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 6602999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5972999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 6227999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3402000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5292000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5220000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 5219999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6090000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded11_5
    · exact excluded11_6
    · exact (hj rfl).elim
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 116400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5520000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 352800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 4398600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 3618600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 513600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 607800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 982800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 1398600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 138600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 116399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 352799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 3618599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 8017200000000), (Int.negSucc 4679999999999)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 607799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 1398599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 2381400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8370000000000), (Int.ofNat 0)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 1394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8370000000000), (Int.ofNat 0)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5985000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6780000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7935000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 7680000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 7305000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 7304999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000), (Int.ofNat 0)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7725000000000), (Int.ofNat 0)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7725000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6780000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded15_1
    · exact excluded15_2
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

end Aown_210000_220000
end ConwaySoifer.Simplified.Certificates
