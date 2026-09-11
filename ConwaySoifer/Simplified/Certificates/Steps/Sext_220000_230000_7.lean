import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded56_0 : ExcludedOn (model56.B 0 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 0) (model56.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_1 : ExcludedOn (model56.B 1 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 1) (model56.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_2 : ExcludedOn (model56.B 2 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 2) (model56.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_8 : ExcludedOn (model56.B 8 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 8) (model56.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_9 : ExcludedOn (model56.B 9 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 9) (model56.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked56 : StepValid model56 (Int.ofNat 9000000000000) step56 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded56_0
    · exact excluded56_1
    · exact excluded56_2
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact (hj rfl).elim
    · exact excluded56_8
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded57_0 : ExcludedOn (model57.B 0 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 0) (model57.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_1 : ExcludedOn (model57.B 1 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 1) (model57.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_2 : ExcludedOn (model57.B 2 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 2) (model57.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_3 : ExcludedOn (model57.B 3 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 3) (model57.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_4 : ExcludedOn (model57.B 4 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 4) (model57.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5610000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2814000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 834000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2064000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 834000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 9429000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2814000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8424000000000)]), ([(Int.negSucc 4379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 5439000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_5 : ExcludedOn (model57.B 5 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 5) (model57.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_6 : ExcludedOn (model57.B 6 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 6) (model57.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_7 : ExcludedOn (model57.B 7 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 7) (model57.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_9 : ExcludedOn (model57.B 9 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 9) (model57.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked57 : StepValid model57 (Int.ofNat 9000000000000) step57 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded57_0
    · exact excluded57_1
    · exact excluded57_2
    · exact excluded57_3
    · exact excluded57_4
    · exact excluded57_5
    · exact excluded57_6
    · exact excluded57_7
    · exact (hj rfl).elim
    · exact excluded57_9
theorem next57 : model57.insert step57 = model58 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded58_0 : ExcludedOn (model58.B 0 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 0) (model58.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_1 : ExcludedOn (model58.B 1 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 1) (model58.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_2 : ExcludedOn (model58.B 2 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 2) (model58.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_3 : ExcludedOn (model58.B 3 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 3) (model58.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2505000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3120000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_4 : ExcludedOn (model58.B 4 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 4) (model58.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_5 : ExcludedOn (model58.B 5 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 5) (model58.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_6 : ExcludedOn (model58.B 6 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 6) (model58.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_7 : ExcludedOn (model58.B 7 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 7) (model58.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_9 : ExcludedOn (model58.B 9 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 9) (model58.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked58 : StepValid model58 (Int.ofNat 9000000000000) step58 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded58_0
    · exact excluded58_1
    · exact excluded58_2
    · exact excluded58_3
    · exact excluded58_4
    · exact excluded58_5
    · exact excluded58_6
    · exact excluded58_7
    · exact (hj rfl).elim
    · exact excluded58_9
theorem next58 : model58.insert step58 = model59 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded59_0 : ExcludedOn (model59.B 0 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 0) (model59.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_1 : ExcludedOn (model59.B 1 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 1) (model59.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_2 : ExcludedOn (model59.B 2 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 2) (model59.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_4 : ExcludedOn (model59.B 4 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 4) (model59.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5610000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_5 : ExcludedOn (model59.B 5 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 5) (model59.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_6 : ExcludedOn (model59.B 6 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 6) (model59.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_7 : ExcludedOn (model59.B 7 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 7) (model59.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_8 : ExcludedOn (model59.B 8 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 8) (model59.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2814000000000)], [(Int.ofNat 726000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1674000000000)], [(Int.ofNat 4686000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 699000000000)], [(Int.ofNat 6186000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6186000000000)]), ([(Int.negSucc 725999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 4685999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 6185999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_9 : ExcludedOn (model59.B 9 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 9) (model59.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked59 : StepValid model59 (Int.ofNat 9000000000000) step59 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded59_0
    · exact excluded59_1
    · exact excluded59_2
    · exact (hj rfl).elim
    · exact excluded59_4
    · exact excluded59_5
    · exact excluded59_6
    · exact excluded59_7
    · exact excluded59_8
    · exact excluded59_9
theorem next59 : model59.insert step59 = model60 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded60_0 : ExcludedOn (model60.B 0 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 0) (model60.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_1 : ExcludedOn (model60.B 1 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 1) (model60.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_3 : ExcludedOn (model60.B 3 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 3) (model60.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 4754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 7440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_4 : ExcludedOn (model60.B 4 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 4) (model60.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_5 : ExcludedOn (model60.B 5 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 5) (model60.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_6 : ExcludedOn (model60.B 6 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 6) (model60.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_7 : ExcludedOn (model60.B 7 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 7) (model60.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_8 : ExcludedOn (model60.B 8 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 8) (model60.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_9 : ExcludedOn (model60.B 9 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 9) (model60.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked60 : StepValid model60 (Int.ofNat 9000000000000) step60 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded60_0
    · exact excluded60_1
    · exact (hj rfl).elim
    · exact excluded60_3
    · exact excluded60_4
    · exact excluded60_5
    · exact excluded60_6
    · exact excluded60_7
    · exact excluded60_8
    · exact excluded60_9
theorem next60 : model60.insert step60 = model61 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded61_0 : ExcludedOn (model61.B 0 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 0) (model61.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_1 : ExcludedOn (model61.B 1 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 1) (model61.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_2 : ExcludedOn (model61.B 2 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 2) (model61.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 540000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 549000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 3291000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1584000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5985000000000), (Int.ofNat 0)]), ([(Int.ofNat 1311000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 539999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 548999999999)], [(Int.ofNat 4674000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 936000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1583999999999)], [(Int.ofNat 3189000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5984999999999), (Int.ofNat 0)], [(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_4 : ExcludedOn (model61.B 4 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 4) (model61.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_5 : ExcludedOn (model61.B 5 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 5) (model61.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_6 : ExcludedOn (model61.B 6 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 6) (model61.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_7 : ExcludedOn (model61.B 7 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 7) (model61.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_8 : ExcludedOn (model61.B 8 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 8) (model61.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_9 : ExcludedOn (model61.B 9 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 9) (model61.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked61 : StepValid model61 (Int.ofNat 9000000000000) step61 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded61_0
    · exact excluded61_1
    · exact excluded61_2
    · exact (hj rfl).elim
    · exact excluded61_4
    · exact excluded61_5
    · exact excluded61_6
    · exact excluded61_7
    · exact excluded61_8
    · exact excluded61_9
theorem next61 : model61.insert step61 = model62 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded62_0 : ExcludedOn (model62.B 0 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 0) (model62.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_1 : ExcludedOn (model62.B 1 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 1) (model62.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_2 : ExcludedOn (model62.B 2 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 2) (model62.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_3 : ExcludedOn (model62.B 3 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 3) (model62.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 7440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_5 : ExcludedOn (model62.B 5 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 5) (model62.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_6 : ExcludedOn (model62.B 6 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 6) (model62.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_7 : ExcludedOn (model62.B 7 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 7) (model62.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_8 : ExcludedOn (model62.B 8 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 8) (model62.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_9 : ExcludedOn (model62.B 9 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 9) (model62.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked62 : StepValid model62 (Int.ofNat 9000000000000) step62 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded62_0
    · exact excluded62_1
    · exact excluded62_2
    · exact excluded62_3
    · exact (hj rfl).elim
    · exact excluded62_5
    · exact excluded62_6
    · exact excluded62_7
    · exact excluded62_8
    · exact excluded62_9
theorem next62 : model62.insert step62 = model63 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded63_1 : ExcludedOn (model63.B 1 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 1) (model63.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_2 : ExcludedOn (model63.B 2 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 2) (model63.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 549000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3291000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5985000000000), (Int.ofNat 0)]), ([(Int.ofNat 1311000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 8010000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 548999999999)], [(Int.ofNat 4674000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 936000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9510000000000), (Int.ofNat 0)]), ([(Int.negSucc 5984999999999), (Int.ofNat 0)], [(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 8009999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 4074000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_3 : ExcludedOn (model63.B 3 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 3) (model63.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 4754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 7440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_4 : ExcludedOn (model63.B 4 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 4) (model63.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_5 : ExcludedOn (model63.B 5 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 5) (model63.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_6 : ExcludedOn (model63.B 6 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 6) (model63.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_7 : ExcludedOn (model63.B 7 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 7) (model63.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_8 : ExcludedOn (model63.B 8 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 8) (model63.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_9 : ExcludedOn (model63.B 9 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 9) (model63.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked63 : StepValid model63 (Int.ofNat 9000000000000) step63 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded63_1
    · exact excluded63_2
    · exact excluded63_3
    · exact excluded63_4
    · exact excluded63_5
    · exact excluded63_6
    · exact excluded63_7
    · exact excluded63_8
    · exact excluded63_9
theorem next63 : model63.insert step63 = model64 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
