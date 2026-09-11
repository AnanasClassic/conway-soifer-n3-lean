import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_210000_220000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 360000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 945000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 0)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 0)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6165000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 513000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4887000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 2502000000000)], [(Int.ofNat 6777000000000)]), ([(Int.ofNat 612000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1377000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 612000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4886999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 6776999999999)], [(Int.ofNat 9279000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2502000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 8667000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 5877000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded41_6
    · exact excluded41_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 0)], [(Int.ofNat 7035000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact (hj rfl).elim
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

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6165000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 513000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 1512000000000)], [(Int.ofNat 1863000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2277000000000)], [(Int.ofNat 3888000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4887000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1862999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7947000000000)]), ([(Int.negSucc 3887999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4886999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4158000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2502000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5598000000000)], [(Int.ofNat 3402000000000)]), ([(Int.ofNat 1062000000000)], [(Int.ofNat 6498000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6498000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 3401999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6497999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 1287000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5597999999999)], [(Int.ofNat 8568000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5597999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded44_0
    · exact excluded44_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1095000000000)], [(Int.ofNat 16500000000)]), ([(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 328500000000)]), ([(Int.ofNat 4891500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3001500000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.ofNat 751500000000)], [(Int.ofNat 3028500000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 16499999999)], [(Int.ofNat 1111500000000)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.ofNat 0)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 328499999999)], [(Int.ofNat 1483500000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6781500000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6765000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6781500000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3028499999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1773000000000)], [(Int.ofNat 342000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 2973000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 3663000000000)], [(Int.ofNat 2712000000000)]), ([(Int.ofNat 3402000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 3663000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5337000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 1773000000000)], [(Int.ofNat 7227000000000)]), ([(Int.ofNat 1287000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 341999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 2972999999999)], [(Int.ofNat 7488000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 2711999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7227000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5336999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7226999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5597999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6165000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1962000000000)]), ([(Int.ofNat 513000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 2682000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4887000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5337000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 63000000000)], [(Int.ofNat 1062000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 1961999999999)], [(Int.ofNat 3852000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7227000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4886999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5336999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7227000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1061999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6477000000000)], [(Int.ofNat 3000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 348000000000)]), ([(Int.ofNat 7227000000000)], [(Int.ofNat 1773000000000)]), ([(Int.ofNat 348000000000)], [(Int.ofNat 267000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 2172000000000)], [(Int.ofNat 4848000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5865000000000), (Int.ofNat 0)]), ([(Int.ofNat 1542000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000), (Int.ofNat 0)]), ([(Int.ofNat 1629000000000)], [(Int.ofNat 7023000000000)]), ([(Int.ofNat 1362000000000)], [(Int.ofNat 7638000000000)]), ([(Int.ofNat 117000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 347999999999)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 1772999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 266999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4847999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5864999999999), (Int.ofNat 0)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7022999999999)], [(Int.ofNat 8652000000000)]), ([(Int.negSucc 7637999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7227000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 900000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 2973000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 2772000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 1287000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2972999999999)], [(Int.ofNat 7488000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5597999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 693000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 513000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4887000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1323000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4886999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6777000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 348000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 348000000000)], [(Int.ofNat 267000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 2172000000000)], [(Int.ofNat 4848000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 2502000000000)], [(Int.ofNat 6780000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5865000000000), (Int.ofNat 0)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 7395000000000)]), ([(Int.ofNat 1542000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000), (Int.ofNat 0)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 347999999999)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 266999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4847999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 6779999999999)], [(Int.ofNat 9282000000000)]), ([(Int.negSucc 5864999999999), (Int.ofNat 0)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7394999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_210000_220000
end ConwaySoifer.Simplified.Certificates
