import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_350000_360000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_350000_360000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1680000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1680000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 8100000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4995000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7425000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2475000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4724999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7425000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 4049999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8325000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5174999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1575000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1574999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2775000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3150000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5850000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 222000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 8475000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 7725000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 8400000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 8025000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 522000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 2019000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 228000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4872000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 2031000000000), (Int.negSucc 3839999999999)]), ([(Int.ofNat 5544000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 2703000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 444000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 903000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1572000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1497000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1122000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 822000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 2019000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6114000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 153000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6144000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 221999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6069000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 227999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 2247000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2030999999999), (Int.ofNat 3840000000000)], [(Int.ofNat 6903000000000), (Int.negSucc 1919999999999)]), ([(Int.negSucc 2702999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 8247000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 75000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 902999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 1347000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 5441999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 7014000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5471999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5546999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6669000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 2018999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 2247000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6113999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6143999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1680000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 222000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 522000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 2019000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 228000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 4719000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4053000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4047000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 444000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 903000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1572000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1497000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1122000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 822000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 2019000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6114000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 153000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6144000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 221999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6069000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 227999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 2247000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 4052999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 8772000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 9444000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 75000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 902999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 1347000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 5441999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 7014000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5471999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5546999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6669000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 2018999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 2247000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6113999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6143999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

end Sint_350000_360000
end ConwaySoifer.Simplified.Certificates
