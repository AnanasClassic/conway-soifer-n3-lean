import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_190000_200000

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 0)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.ofNat 0)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded16_1
    · exact excluded16_2
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 0)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1680000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 0)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 0)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5310000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7770000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 0)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 0)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 7769999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 7665000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 7215000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 7590000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 4724999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000), (Int.ofNat 0)]), ([(Int.negSucc 7589999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7589999999999), (Int.ofNat 0)], [(Int.ofNat 8040000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 7860000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 7860000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 7485000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 4724999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000), (Int.ofNat 0)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7289999999999), (Int.ofNat 0)], [(Int.ofNat 7665000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 8625000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7530000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 195000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7590000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.ofNat 0)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7590000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 5310000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2895000000000), (Int.ofNat 0)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 0)], [(Int.ofNat 10185000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6915000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7590000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.ofNat 0)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5310000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 8055000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 570000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 8054999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7665000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 5955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 7665000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7664999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_190000_200000
end ConwaySoifer.Simplified.Certificates
