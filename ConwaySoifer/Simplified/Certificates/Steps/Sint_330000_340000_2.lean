import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_330000_340000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 2805000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 4704000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 684000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3441000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8829000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 3134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3440999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact (hj rfl).elim
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2174999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6030000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact (hj rfl).elim
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8595000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact (hj rfl).elim
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6096000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 444000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 471600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 181800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 831600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 556800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 4596000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3861000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4596000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 1403400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5249400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 653400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 3433200000000), (Int.negSucc 3959999999999)]), ([(Int.ofNat 1028400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5624400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 863400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5693400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 2041800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 181799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 653400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 556799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 1388400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 4595999999999)], [(Int.ofNat 10086000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 10086000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 3860999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 4595999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 5249399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 3433199999999), (Int.ofNat 3960000000000)], [(Int.ofNat 4086600000000), (Int.negSucc 1979999999999)]), ([(Int.negSucc 5624399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5693399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6556800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2041799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 2138400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4260000000000), (Int.ofNat 0)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 1094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact (hj rfl).elim
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact (hj rfl).elim
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6096000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 444000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 471600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 181800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 1971600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 1326600000000), (Int.negSucc 1979999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3861000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6576000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6951000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4596000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 1403400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5249400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 1028400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5624400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 863400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5693400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 2041800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 181799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 653400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 1326599999999), (Int.ofNat 1980000000000)], [(Int.ofNat 3298200000000), (Int.negSucc 3959999999999)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 3860999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 6575999999999)], [(Int.ofNat 9951000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 6950999999999)], [(Int.ofNat 9951000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 4595999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 5249399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 5624399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5693399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6556800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2041799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 2138400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4395000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5595000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5594999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4395000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact (hj rfl).elim
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_330000_340000
end ConwaySoifer.Simplified.Certificates
