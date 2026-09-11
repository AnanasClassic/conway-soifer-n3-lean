import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_330000_340000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6096000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 444000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 7221000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 7221000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 471600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 181800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 831600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 556800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3861000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4596000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 1403400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5249400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 1028400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5624400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 568200000000), (Int.negSucc 3959999999999)], [(Int.ofNat 3533400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 2041800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 9351000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 9726000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 181799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 653400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 556799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 1388400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 3860999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 4595999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 5249399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 5624399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 3533399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 4101600000000), (Int.negSucc 1979999999999)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2041799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 2138400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 1274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact excluded24_4
    · exact excluded24_5
    · exact (hj rfl).elim
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded25_0
    · exact excluded25_1
    · exact excluded25_2
    · exact excluded25_3
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact (hj rfl).elim
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2451000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1239000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 3846000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1424999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 3636000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5364000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3845999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded26_0
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact (hj rfl).elim
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2451000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 3846000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1424999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 3636000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 5154000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3845999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact (hj rfl).elim
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8220000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 8055000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6096000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 444000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5528400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 1663200000000), (Int.negSucc 3959999999999)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 471600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 181800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 831600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 556800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3861000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4236000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4596000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 1403400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5249400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 1028400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5624400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 863400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5693400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 2041800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 8316000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 8316000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1663199999999), (Int.ofNat 3960000000000)], [(Int.ofNat 7191600000000), (Int.negSucc 1979999999999)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 181799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 653400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 556799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 1388400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 3860999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 4235999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 4595999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 5249399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 5624399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5693399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6556800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 2041799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 2138400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 8315999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2451000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 2499000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 3846000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1424999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 3636000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2498999999999)], [(Int.ofNat 4404000000000)]), ([(Int.negSucc 1904999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3845999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact (hj rfl).elim
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2451000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1236000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 3846000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1424999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1235999999999)], [(Int.ofNat 5361000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 3636000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 7860000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 3845999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact (hj rfl).elim
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7425000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2451000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2499000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 3846000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 21000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1424999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 3636000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3845999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 2721000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3771000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 4110000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 4544999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7935000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 8624999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_330000_340000
end ConwaySoifer.Simplified.Certificates
