import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_210000_220000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2910000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6090000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
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

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 8055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_4
    · exact (hj rfl).elim
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6540000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1289999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 6164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4002000000000)], [(Int.ofNat 723000000000)]), ([(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 722999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7488000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 10230000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 10230000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 225000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 6885000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 7245000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 7755000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 7755000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 7379999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7379999999999), (Int.ofNat 0)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 7245000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 7755000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 7755000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 0)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 0)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6090000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999), (Int.ofNat 0)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_210000_220000
end ConwaySoifer.Simplified.Certificates
