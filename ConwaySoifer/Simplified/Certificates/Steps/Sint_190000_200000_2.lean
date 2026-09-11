import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_190000_200000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3255000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3120000000000), (Int.ofNat 0)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3360000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 7395000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 3119999999999), (Int.ofNat 0)], [(Int.ofNat 6540000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 2114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3359999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 7394999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000), (Int.ofNat 0)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 5880000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8040000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5879999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact (hj rfl).elim
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3255000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 7650000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1664999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 2114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 7649999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 7334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5580000000000)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3297000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 4047000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6540000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3296999999999)], [(Int.ofNat 8877000000000)]), ([(Int.negSucc 4046999999999)], [(Int.ofNat 10152000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 273000000000)]), ([(Int.ofNat 4047000000000)], [(Int.ofNat 4953000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1032000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 272999999999)], [(Int.ofNat 4953000000000)]), ([(Int.negSucc 4952999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 4047000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6810000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 489000000000), (Int.negSucc 2399999999999)], [(Int.ofNat 342000000000), (Int.ofNat 4800000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 831000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 2988000000000), (Int.negSucc 4799999999999)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1026000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6261000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 891000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6456000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 831000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6516000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 114000000000), (Int.negSucc 2399999999999)], [(Int.ofNat 1287000000000), (Int.ofNat 4800000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 341999999999), (Int.negSucc 4799999999999)], [(Int.ofNat 831000000000), (Int.ofNat 2400000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 10275000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 2987999999999), (Int.ofNat 4800000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 2399999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 6260999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7287000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 6455999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7347000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 6515999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7347000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 1286999999999), (Int.negSucc 4799999999999)], [(Int.ofNat 1401000000000), (Int.ofNat 2400000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3735000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2205000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2204999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3670200000000)], [(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3670200000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 1960200000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7632000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4211999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7882200000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 9592200000000)]), ([(Int.negSucc 7631999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9592200000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3735000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5329800000000)], [(Int.ofNat 3078000000000)]), ([(Int.ofNat 3619800000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3078000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2205000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2460000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 792000000000)], [(Int.ofNat 5032800000000)]), ([(Int.ofNat 792000000000)], [(Int.ofNat 5287800000000)]), ([(Int.ofNat 657000000000)], [(Int.ofNat 8407800000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3077999999999)], [(Int.ofNat 8407800000000)]), ([(Int.negSucc 3077999999999), (Int.ofNat 0)], [(Int.ofNat 6697800000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2204999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2459999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 5032799999999)], [(Int.ofNat 5824800000000)]), ([(Int.negSucc 5287799999999)], [(Int.ofNat 6079800000000)]), ([(Int.negSucc 8407799999999)], [(Int.ofNat 9064800000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_5
    · exact (hj rfl).elim
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

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4578000000000)], [(Int.ofNat 147000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 3573000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4953000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 146999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6663000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 0)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6810000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 7206000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 798000000000), (Int.negSucc 4799999999999)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 7695000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 7695000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 7320000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 489000000000), (Int.negSucc 2399999999999)], [(Int.ofNat 342000000000), (Int.ofNat 4800000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 489000000000), (Int.negSucc 2399999999999)], [(Int.ofNat 537000000000), (Int.ofNat 4800000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 1026000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6261000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 891000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6456000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 831000000000), (Int.ofNat 2400000000000)], [(Int.ofNat 6516000000000), (Int.ofNat 2400000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 8085000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 797999999999), (Int.ofNat 4800000000000)], [(Int.ofNat 8004000000000), (Int.negSucc 2399999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 341999999999), (Int.negSucc 4799999999999)], [(Int.ofNat 831000000000), (Int.ofNat 2400000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 536999999999), (Int.negSucc 4799999999999)], [(Int.ofNat 1026000000000), (Int.ofNat 2400000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6260999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7287000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 6455999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7347000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 6515999999999), (Int.negSucc 2399999999999)], [(Int.ofNat 7347000000000), (Int.ofNat 4800000000000)]), ([(Int.negSucc 8084999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4578000000000)], [(Int.ofNat 147000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 3573000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7290000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4953000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1797000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 146999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8460000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6663000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 0)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1796999999999)], [(Int.ofNat 2337000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5985000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4578000000000)], [(Int.ofNat 147000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 3573000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4953000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4953000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 146999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6663000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 0)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 8823000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_4
    · exact (hj rfl).elim
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_190000_200000
end ConwaySoifer.Simplified.Certificates
