import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_180000_190000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6570000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1545000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1794000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 3081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6459000000000)]), ([(Int.negSucc 3080999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact excluded40_3
    · exact (hj rfl).elim
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

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5805000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact (hj rfl).elim
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded42_0
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact (hj rfl).elim
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1500000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7545000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 8460000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7545000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 7379999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 8459999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 4815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 4214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4995000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7545000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 5624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded44_1
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact excluded44_5
    · exact excluded44_6
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_0 : ExcludedOn (model45.B 0 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 0) (model45.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1500000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5805000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 5804999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 7695000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 7694999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded45_4
    · exact excluded45_5
    · exact (hj rfl).elim
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 120000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 5789999999999), (Int.ofNat 0)], [(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded46_1
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_180000_190000
end ConwaySoifer.Simplified.Certificates
