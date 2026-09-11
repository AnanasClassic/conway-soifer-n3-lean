import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_240000_250000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_240000_250000

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

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3327000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4095000000000), (Int.ofNat 0)]), ([(Int.ofNat 1392000000000)], [(Int.ofNat 4233000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5487000000000), (Int.ofNat 0)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 4094999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4232999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 180000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 150000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 585000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 3585000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 3045000000000), (Int.negSucc 4499999999999)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 5940000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 6180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 179999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 540000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 10275000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 945000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3584999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 5385000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 4500000000000)], [(Int.ofNat 4305000000000), (Int.negSucc 2249999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 6179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6479999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 180000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 150000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 585000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 4499999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 5940000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 6180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 179999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 540000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 10290000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 10140000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 945000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 4500000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 2249999999999)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 6179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6479999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4860000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6659999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded10_3
    · exact (hj rfl).elim
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 180000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 6105000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 5565000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 4140000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 585000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 5940000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 6180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 179999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 9165000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4139999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 9705000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 945000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 6179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6479999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded11_4
    · exact excluded11_5
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4095000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact (hj rfl).elim
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6540000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7020000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 690000000000), (Int.negSucc 4499999999999)]), ([(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 180000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 1230000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 150000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 4500000000000)], [(Int.ofNat 585000000000), (Int.negSucc 2249999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 390000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 5940000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 2250000000000)], [(Int.ofNat 6180000000000), (Int.ofNat 2250000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 7920000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 2249999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 4500000000000)], [(Int.ofNat 7710000000000), (Int.negSucc 2249999999999)]), ([(Int.negSucc 179999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 8790000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 540000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 2250000000000)], [(Int.ofNat 945000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1470000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 6179999999999), (Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 4500000000000)]), ([(Int.negSucc 7919999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 1665000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6479999999999), (Int.negSucc 4499999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7230000000000), (Int.ofNat 0)], [(Int.ofNat 1410000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4095000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1409999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5640000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 1743000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 7230000000000)]), ([(Int.ofNat 1377000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 1742999999999)], [(Int.ofNat 4263000000000)]), ([(Int.negSucc 7229999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 5487000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6897000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1728000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4095000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4737000000000)], [(Int.ofNat 3888000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2577000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3888000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 972000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 987000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 207000000000)], [(Int.ofNat 7905000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1727999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5535000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3887999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3887999999999), (Int.ofNat 0)], [(Int.ofNat 6465000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5097000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5457000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 7904999999999)], [(Int.ofNat 8112000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4263000000000), (Int.ofNat 0)], [(Int.ofNat 2952000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4263000000000)], [(Int.ofNat 5112000000000)]), ([(Int.ofNat 2103000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7272000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2951999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5111999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7271999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded14_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5400000000000)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 10290000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4785000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 1272000000000)], [(Int.ofNat 3513000000000)]), ([(Int.ofNat 1377000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3512999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 5487000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_240000_250000
end ConwaySoifer.Simplified.Certificates
