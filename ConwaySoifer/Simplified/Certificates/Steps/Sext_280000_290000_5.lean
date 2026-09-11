import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_280000_290000

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6645000000000)], [(Int.ofNat 786000000000)]), ([(Int.ofNat 1569000000000)], [(Int.ofNat 306000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4911000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 534000000000)], [(Int.ofNat 6591000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4911000000000)]), ([(Int.negSucc 785999999999)], [(Int.ofNat 7431000000000)]), ([(Int.negSucc 305999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4910999999999)], [(Int.ofNat 7431000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6590999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6780000000000), (Int.ofNat 0)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded40_1
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2520000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6645000000000)], [(Int.ofNat 786000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4911000000000)]), ([(Int.ofNat 1569000000000)], [(Int.ofNat 4911000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 534000000000)], [(Int.ofNat 6591000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4911000000000)]), ([(Int.negSucc 785999999999)], [(Int.ofNat 7431000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 4910999999999)], [(Int.ofNat 7431000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4910999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 6590999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 7590000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6780000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7589999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_9 : ExcludedOn (model41.B 9 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 9) (model41.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 234000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4806000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4194000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2286000000000)], [(Int.ofNat 6714000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 233999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6714000000000), (Int.ofNat 0)]), ([(Int.negSucc 4193999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6713999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1521000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4008000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4194000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1488000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1488000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 876000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 1179000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 303000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 489000000000)], [(Int.ofNat 4047000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 36000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 1872000000000)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6411000000000), (Int.ofNat 0)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6024000000000), (Int.ofNat 0)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4193999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6714000000000), (Int.ofNat 0)]), ([(Int.negSucc 1487999999999)], [(Int.ofNat 2178000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6714000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2178000000000)]), ([(Int.negSucc 4046999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1521000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6714000000000)], [(Int.ofNat 2286000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 2109000000000)], [(Int.ofNat 6891000000000)]), ([(Int.ofNat 294000000000)], [(Int.ofNat 2286000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 234000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 159000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 2285999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6890999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2285999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6714000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5034000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_280000_290000
end ConwaySoifer.Simplified.Certificates
