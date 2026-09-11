import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_110000_120000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 522000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4827000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 4965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1782000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 8532000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 1122000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 9990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 240000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 1740000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2760000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2759999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3048000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1782000000000)], [(Int.ofNat 4173000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 3047999999999)], [(Int.ofNat 8298000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 4172999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 8910000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded18_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9990000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact (hj rfl).elim
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5334600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 250800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4209600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4719600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1270800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4959600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1158000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 910800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5004600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 980400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7925400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5080800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5590800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 620400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 7344600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 8215800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5830800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 7925400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 109200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 39600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5875800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 250799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4209599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4719599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5958000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6468000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6070800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4959599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 5004599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6520800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7925399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 9205800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6093000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 5080799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5590799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5585399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6205800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7344599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 8044200000000), (Int.negSucc 5279999999999)]), ([(Int.negSucc 8215799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 8915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5709600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5830799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7925399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8334600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5649600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5875799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7635000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1740000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 615000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8009999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 90000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 3929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact (hj rfl).elim
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 240000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1740000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 2474999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5535000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5334600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 250800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 5030400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4159200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 468000000000)]), ([(Int.ofNat 4449600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4209600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4719600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1270800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4959600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1158000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 910800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5004600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 980400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5080800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5590800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 620400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5830800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 109200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 39600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5875800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 250799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5320800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 4449600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 467999999999)], [(Int.ofNat 5208000000000)]), ([(Int.negSucc 580799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5030400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4209599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4719599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5958000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6468000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6070800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4959599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 5004599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6520800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6093000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 5080799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5590799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5585399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6205800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5199600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5709600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5830799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5649600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5875799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5534999999999), (Int.ofNat 0)], [(Int.ofNat 5865000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_110000_120000
end ConwaySoifer.Simplified.Certificates
