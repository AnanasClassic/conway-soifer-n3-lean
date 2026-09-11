import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_280000_290000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7410000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3855000000000), (Int.ofNat 0)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 7409999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 3696000000000)], [(Int.ofNat 3714000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3713999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 7536000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1679999999999), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact excluded41_4
    · exact excluded41_5
    · exact (hj rfl).elim
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2832000000000)], [(Int.ofNat 24000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 411000000000)]), ([(Int.ofNat 6411000000000)], [(Int.ofNat 1224000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 1224000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1488000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4008000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1032000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3504000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3891000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 387000000000)]), ([(Int.negSucc 23999999999)], [(Int.ofNat 2856000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 410999999999)], [(Int.ofNat 2856000000000)]), ([(Int.negSucc 1223999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1223999999999)], [(Int.ofNat 7248000000000)]), ([(Int.negSucc 1487999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4007999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 0)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3503999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 3890999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_0
    · exact (hj rfl).elim
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

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3855000000000), (Int.ofNat 0)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact (hj rfl).elim
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 6569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked44 : StepValid model44 (Int.ofNat 9000000000000) step44 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded44_0
    · exact excluded44_1
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact excluded44_5
    · exact excluded44_6
    · exact excluded44_7
    · exact (hj rfl).elim
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_0 : ExcludedOn (model45.B 0 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 0) (model45.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 6569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3015000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded45_0
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact (hj rfl).elim
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 6015000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 7890000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 6014999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 7889999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000), (Int.ofNat 0)], [(Int.ofNat 1395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3855000000000), (Int.ofNat 0)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 1394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8145000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2385000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_9 : ExcludedOn (model46.B 9 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 9) (model46.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked46 : StepValid model46 (Int.ofNat 9000000000000) step46 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded46_0
    · exact excluded46_1
    · exact excluded46_2
    · exact (hj rfl).elim
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 6569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3855000000000), (Int.ofNat 0)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked47 : StepValid model47 (Int.ofNat 9000000000000) step47 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded47_1
    · exact excluded47_2
    · exact excluded47_3
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_280000_290000
end ConwaySoifer.Simplified.Certificates
