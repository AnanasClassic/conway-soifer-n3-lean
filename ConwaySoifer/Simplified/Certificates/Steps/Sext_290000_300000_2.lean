import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_290000_300000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_290000_300000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 1725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6390000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6360000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_0
    · exact excluded17_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 7410000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 7635000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 7409999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7634999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6180000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 7395000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 7620000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 7394999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 7619999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4515000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4514999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5055000000000)], [(Int.ofNat 198000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 198000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 393000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 1218000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1503000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1698000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 6468000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 6693000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 357000000000)], [(Int.ofNat 3948000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 357000000000)], [(Int.ofNat 4143000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 197999999999)], [(Int.ofNat 5253000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 197999999999)], [(Int.ofNat 3393000000000)]), ([(Int.negSucc 392999999999)], [(Int.ofNat 5448000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 1217999999999)], [(Int.ofNat 3798000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1502999999999)], [(Int.ofNat 3948000000000)]), ([(Int.negSucc 1697999999999)], [(Int.ofNat 4143000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 6467999999999)], [(Int.ofNat 9948000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 6692999999999)], [(Int.ofNat 9573000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 3947999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4142999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7308000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4698000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2088000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9948000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9948000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 7338000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4302000000000), (Int.ofNat 0)], [(Int.ofNat 1140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4302000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1647000000000)], [(Int.ofNat 2103000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5442000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8052000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2102999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 6359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8052000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5520000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5520000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6195000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 942000000000)], [(Int.ofNat 198000000000)]), ([(Int.ofNat 927000000000)], [(Int.ofNat 213000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3558000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1692000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.ofNat 0)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 948000000000)], [(Int.ofNat 4302000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 197999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 212999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1904999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1691999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1691999999999)], [(Int.ofNat 4302000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 0)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4301999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 6389999999999), (Int.ofNat 0)], [(Int.ofNat 7485000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_290000_300000
end ConwaySoifer.Simplified.Certificates
