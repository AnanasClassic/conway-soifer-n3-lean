import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_255000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_255000_260000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3570000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 200) := by
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
    · exact (hj rfl).elim
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3195000000000)], [(Int.ofNat 247500000000)]), ([(Int.ofNat 5737500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1147500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 247499999999)], [(Int.ofNat 3442500000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6817500000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6817500000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4522500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4770000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2439000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5289000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1836000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2994000000000)], [(Int.ofNat 4131000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 699000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4131000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2994000000000)]), ([(Int.negSucc 1835999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4130999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4130999999999)], [(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4987500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3067500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1537500000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 4792500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 3067500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 4477500000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5167500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 3442500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5242500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5737500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3817500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 5737500000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1537499999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 5362500000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 10230000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5167499999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6337500000000)]), ([(Int.negSucc 3442499999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 5242499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6022500000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2489999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4506000000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2983500000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3756000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 3358500000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 397500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1537500000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 4792500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 4477500000000)], [(Int.ofNat 1912500000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 4131000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4521000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 2608500000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2608500000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5167500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5242500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 4903500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 3381000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 4528500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 397499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1537499999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 1912499999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 4130999999999)], [(Int.ofNat 10071000000000)]), ([(Int.negSucc 4520999999999)], [(Int.ofNat 10146000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 2608499999999)], [(Int.ofNat 3756000000000)]), ([(Int.negSucc 2608499999999)], [(Int.ofNat 3358500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5167499999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6337500000000)]), ([(Int.negSucc 5242499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6022500000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6051000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2574000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 3756000000000)], [(Int.ofNat 4869000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1461000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4869000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2573999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3756000000000)]), ([(Int.negSucc 4868999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4868999999999)], [(Int.ofNat 6330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 654000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 5244000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 6006000000000)]), ([(Int.ofNat 2122500000000)], [(Int.ofNat 5557500000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6262500000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 653999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2557500000000)]), ([(Int.negSucc 5243999999999)], [(Int.ofNat 9174000000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 6005999999999)], [(Int.ofNat 8436000000000)]), ([(Int.negSucc 5557499999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 200) := by
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
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact (hj rfl).elim
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1836000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1948500000000)], [(Int.ofNat 307500000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2256000000000)], [(Int.ofNat 756000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 654000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2961000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 1836000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 4131000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 3666000000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 6000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1881000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6262500000000)]), ([(Int.negSucc 307499999999)], [(Int.ofNat 2256000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 755999999999)], [(Int.ofNat 3012000000000)]), ([(Int.negSucc 653999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 2960999999999)], [(Int.ofNat 8211000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2557500000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 1835999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4130999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3665999999999)], [(Int.ofNat 4506000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3756000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4869000000000)], [(Int.ofNat 6000000000)]), ([(Int.ofNat 4869000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 549000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 174000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 5999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 10119000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5424000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact (hj rfl).elim
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_255000_260000
end ConwaySoifer.Simplified.Certificates
