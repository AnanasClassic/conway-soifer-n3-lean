import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_120000_130000

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

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6675000000000), (Int.ofNat 0)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded16_5
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

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8640000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 4799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7211400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6926400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 511800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6782400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 586800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6898200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1138200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6469200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1213200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5986800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1451400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5842800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1526400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4981800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 626400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 6306000000000)]), ([(Int.ofNat 1376400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 3256800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1063200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 2943600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1063200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 3883200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 681000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 5976000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 511799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 586799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1138199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1213199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7682400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 429000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1451399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1526399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1706399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 144000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9870000000000)]), ([(Int.negSucc 6305999999999)], [(Int.ofNat 9726000000000)]), ([(Int.negSucc 3256799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 4633200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 2943599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 4006800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 3883199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 4946400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 680999999999)], [(Int.ofNat 861000000000)]), ([(Int.negSucc 1393199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5975999999999)], [(Int.ofNat 6156000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9750000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7211400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6926400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 511800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6782400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 586800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6898200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1138200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6469200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1213200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5986800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1451400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5842800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1526400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4981800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 2736000000000)], [(Int.ofNat 1539000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 626400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 3688200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4633200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3061800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 4946400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 2748600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 4633200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 681000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 5976000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 511799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 586799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1138199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1213199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7682400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 429000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1451399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1526399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1706399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 1538999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 144000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4633199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 8321400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 4946399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 8008200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4633199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7381800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 680999999999)], [(Int.ofNat 861000000000)]), ([(Int.negSucc 1393199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5975999999999)], [(Int.ofNat 6156000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 2295000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 8055000000000)]), ([(Int.ofNat 225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2294999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 8054999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4454999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_4
    · exact excluded19_5
    · exact (hj rfl).elim
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7211400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 226800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6926400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 511800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6782400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 586800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6898200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 853200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1138200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 6469200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1213200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5986800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1451400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5842800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1526400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 4981800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 69000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 626400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 766800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3808200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5818200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1551000000000)], [(Int.ofNat 2844000000000)]), ([(Int.ofNat 3181800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 6131400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 2868600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 5818200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 681000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 5976000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 226799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 511799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 586799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 853199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1138199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7751400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1213199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7682400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 429000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 1451399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7438200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1526399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 7369200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1706399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 68999999999)], [(Int.ofNat 144000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 766799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 5818199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 9626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2843999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 6131399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 9313200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5818199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 8686800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 680999999999)], [(Int.ofNat 861000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5975999999999)], [(Int.ofNat 6156000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3495000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3615000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 6510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 6509999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6510000000000), (Int.ofNat 0)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 4620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5430000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_120000_130000
end ConwaySoifer.Simplified.Certificates
