import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_260000_270000

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3495000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4788000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 147000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 5163000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5310000000000), (Int.ofNat 0)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5163000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5163000000000)]), ([(Int.negSucc 146999999999)], [(Int.ofNat 522000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 10320000000000)]), ([(Int.negSucc 5162999999999)], [(Int.ofNat 9798000000000)]), ([(Int.negSucc 5309999999999), (Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5162999999999), (Int.ofNat 0)], [(Int.ofNat 7128000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2175000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 465000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 1979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4785000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5007000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3042000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4587000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3042000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 3837000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 3417000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4962000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4827000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5367000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3417000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5757000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3792000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 5757000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4212000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 5382000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 4962000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 4961999999999)], [(Int.ofNat 10062000000000)]), ([(Int.negSucc 4826999999999)], [(Int.ofNat 9702000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5366999999999)], [(Int.ofNat 10242000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 3416999999999)], [(Int.ofNat 3837000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6927000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4587000000000)], [(Int.ofNat 4788000000000)]), ([(Int.ofNat 1707000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2247000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2447999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4787999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4587000000000)]), ([(Int.negSucc 4787999999999)], [(Int.ofNat 7035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 7185000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7545000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 7184999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 7544999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4965000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_3
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4694999999999), (Int.ofNat 0)], [(Int.ofNat 7035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000), (Int.ofNat 0)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded22_3
    · exact excluded22_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5340000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1782000000000)], [(Int.ofNat 468000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 4413000000000)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 927000000000)], [(Int.ofNat 1788000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 465000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4413000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 467999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2072999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 4412999999999)], [(Int.ofNat 9108000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1787999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 3854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 4412999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded23_6
    · exact excluded23_7
    · exact (hj rfl).elim
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_260000_270000
end ConwaySoifer.Simplified.Certificates
