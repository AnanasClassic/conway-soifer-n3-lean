import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_330000_340000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000), (Int.ofNat 0)], [(Int.ofNat 780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 9690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded8_0
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact (hj rfl).elim
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2070000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded9_0
    · exact excluded9_1
    · exact excluded9_2
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact (hj rfl).elim
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6081000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7356000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5331000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4596000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3861000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 171000000000)], [(Int.ofNat 444000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4611000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8106000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 443999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4610999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6240000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5729999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact (hj rfl).elim
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6081000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5331000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4596000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 3861000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 3609000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 171000000000)], [(Int.ofNat 444000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4611000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 8940000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 3608999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 443999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4610999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2280000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4545000000000), (Int.ofNat 0)], [(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 2279999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6825000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.ofNat 0)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
    · exact (hj rfl).elim
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4545000000000), (Int.ofNat 0)], [(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1484999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.ofNat 0)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact (hj rfl).elim
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact (hj rfl).elim
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4321125000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5806125000000)]), ([(Int.ofNat 433875000000)], [(Int.ofNat 4321125000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 5806125000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 5806124999999), (Int.ofNat 0)], [(Int.ofNat 7291125000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4321124999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact (hj rfl).elim
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3654000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 684000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5904000000000)]), ([(Int.ofNat 336000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5904000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2934000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5903999999999), (Int.ofNat 0)], [(Int.ofNat 6624000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded15_0
    · exact excluded15_1
    · exact excluded15_2
    · exact excluded15_3
    · exact (hj rfl).elim
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_330000_340000
end ConwaySoifer.Simplified.Certificates
