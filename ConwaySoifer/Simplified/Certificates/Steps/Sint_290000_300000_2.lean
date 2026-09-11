import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_290000_300000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_290000_300000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2460000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 135000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 29999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 8955000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5235000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6129000000000), (Int.ofNat 2100000000000)], [(Int.ofNat 339000000000), (Int.ofNat 2100000000000)]), ([(Int.ofNat 1773000000000), (Int.ofNat 4200000000000)], [(Int.ofNat 141000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3234000000000), (Int.ofNat 2100000000000)], [(Int.ofNat 459000000000), (Int.negSucc 4199999999999)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 696000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 663000000000), (Int.ofNat 4200000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2232000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 6552000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 6927000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 261000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 6093000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 2099999999999)], [(Int.ofNat 6468000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 140999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 1914000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 458999999999), (Int.ofNat 4200000000000)], [(Int.ofNat 3693000000000), (Int.negSucc 2099999999999)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 5052000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2997000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 662999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 1359000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 2231999999999)], [(Int.ofNat 3552000000000)]), ([(Int.negSucc 6551999999999)], [(Int.ofNat 10047000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6926999999999)], [(Int.ofNat 9822000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 6092999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 6354000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4698000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 918000000000)], [(Int.ofNat 1707000000000)]), ([(Int.ofNat 2088000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5235000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4668000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7323000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1706999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5234999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7323000000000)]), ([(Int.negSucc 4667999999999)], [(Int.ofNat 4698000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6129000000000), (Int.ofNat 2100000000000)], [(Int.ofNat 339000000000), (Int.ofNat 2100000000000)]), ([(Int.ofNat 1773000000000), (Int.ofNat 4200000000000)], [(Int.ofNat 141000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 7635000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 696000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 663000000000), (Int.ofNat 4200000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1281000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 2001000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 261000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 6093000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 2099999999999)], [(Int.ofNat 6468000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 140999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 1914000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 662999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 1359000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 2000999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 3282000000000), (Int.negSucc 4199999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 6092999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 6354000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_4
    · exact excluded18_5
    · exact (hj rfl).elim
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6129000000000), (Int.ofNat 2100000000000)], [(Int.ofNat 339000000000), (Int.ofNat 2100000000000)]), ([(Int.ofNat 1773000000000), (Int.ofNat 4200000000000)], [(Int.ofNat 141000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 7395000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 696000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 663000000000), (Int.ofNat 4200000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1266000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 2001000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 261000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 6093000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 2099999999999)], [(Int.ofNat 6468000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 140999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 1914000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 662999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 1359000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 2000999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 3267000000000), (Int.negSucc 4199999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 6092999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 6354000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6129000000000), (Int.ofNat 2100000000000)], [(Int.ofNat 339000000000), (Int.ofNat 2100000000000)]), ([(Int.ofNat 1773000000000), (Int.ofNat 4200000000000)], [(Int.ofNat 141000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 357000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6693000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 696000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 663000000000), (Int.ofNat 4200000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1698000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 339000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 3141000000000), (Int.negSucc 2099999999999)]), ([(Int.ofNat 261000000000), (Int.negSucc 2099999999999)], [(Int.ofNat 6093000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 2099999999999)], [(Int.ofNat 6468000000000), (Int.ofNat 4200000000000)]), ([(Int.negSucc 140999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 1914000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 356999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 9573000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 9948000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 662999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 1359000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4143000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3140999999999), (Int.ofNat 2100000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 4199999999999)]), ([(Int.negSucc 6092999999999), (Int.negSucc 4199999999999)], [(Int.ofNat 6354000000000), (Int.ofNat 2100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 2088000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7308000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2087999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7338000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 9948000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7307999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9948000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 1647000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2103000000000)], [(Int.ofNat 1647000000000)]), ([(Int.ofNat 2655000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4302000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4302000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 1646999999999)], [(Int.ofNat 8052000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1646999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4301999999999)], [(Int.ofNat 8052000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4301999999999), (Int.ofNat 0)], [(Int.ofNat 5442000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2460000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 963000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4407000000000)], [(Int.ofNat 1218000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4287000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2088000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 933000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 843000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3657000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 543000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 135000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 29999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 962999999999)], [(Int.ofNat 4698000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1217999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 2087999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 2223000000000)]), ([(Int.negSucc 932999999999)], [(Int.ofNat 2058000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 842999999999)], [(Int.ofNat 1698000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 542999999999)], [(Int.ofNat 918000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5235000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4935000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4302000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 0)], [(Int.ofNat 2265000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1662000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3558000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 213000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 198000000000)], [(Int.ofNat 942000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 1094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7485000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2264999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4302000000000)]), ([(Int.negSucc 3557999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4484999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 941999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_290000_300000
end ConwaySoifer.Simplified.Certificates
