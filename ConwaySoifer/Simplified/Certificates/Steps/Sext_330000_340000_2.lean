import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_330000_340000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 405000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 90000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.ofNat 0)]), ([(Int.ofNat 2175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 10140000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 0)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 0)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6081000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5331000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4596000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3861000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4596000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 171000000000)], [(Int.ofNat 444000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4611000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 10056000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 443999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4610999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6081000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5331000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4596000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3861000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 171000000000)], [(Int.ofNat 444000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4611000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 9771000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 443999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4610999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5895000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 8009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 126000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 223875000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4971000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 594000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3096000000000)]), ([(Int.ofNat 2001000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1056000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 628875000000)], [(Int.ofNat 1261125000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3193875000000)]), ([(Int.ofNat 2406000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 1777125000000)], [(Int.ofNat 4678875000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 405000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 125999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2376000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 223874999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1708875000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6501000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6598875000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 9261000000000)]), ([(Int.negSucc 593999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3095999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4971000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3096000000000)]), ([(Int.negSucc 1261124999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 3193874999999)], [(Int.ofNat 4678875000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 8346000000000)]), ([(Int.negSucc 4678874999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 7221000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 8595000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1686000000000)], [(Int.ofNat 4029000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4029000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4971000000000)]), ([(Int.negSucc 4028999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1734000000000)], [(Int.ofNat 516000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 594000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3096000000000)]), ([(Int.ofNat 1056000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 628875000000)], [(Int.ofNat 1261125000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3193875000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 97875000000)], [(Int.ofNat 667125000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 1971000000000)]), ([(Int.ofNat 181125000000)], [(Int.ofNat 1303875000000)]), ([(Int.ofNat 388875000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 151125000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6501000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 515999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6598875000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 593999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3095999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3096000000000)]), ([(Int.negSucc 1261124999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 3193874999999)], [(Int.ofNat 4678875000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 667124999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 1970999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1303874999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3193875000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1636125000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1686000000000)], [(Int.ofNat 4029000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 141000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4029000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4028999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 4971000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_330000_340000
end ConwaySoifer.Simplified.Certificates
