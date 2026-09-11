import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3405000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded40_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3405000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7275000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 3615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4290000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5969999999999), (Int.ofNat 0)], [(Int.ofNat 10260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4170000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3195000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 1560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 1559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3165000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded44_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3660000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 1859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 3659999999999), (Int.ofNat 0)], [(Int.ofNat 4920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 1529999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded47_0
    · exact excluded47_1
    · exact (hj rfl).elim
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

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
