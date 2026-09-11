import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_210000_220000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 228000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 7545000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2148000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1938000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 2673000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1398000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1143000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3993000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 243000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 227999999999)], [(Int.ofNat 5103000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2778000000000)]), ([(Int.negSucc 1937999999999)], [(Int.ofNat 7938000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 2672999999999)], [(Int.ofNat 8253000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2403000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2148000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7773000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 873000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1095000000000)], [(Int.ofNat 16500000000)]), ([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4891500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3001500000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3781500000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.ofNat 751500000000)], [(Int.ofNat 3028500000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 16499999999)], [(Int.ofNat 1111500000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6781500000000), (Int.ofNat 0)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6765000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6781500000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 3781499999999)], [(Int.ofNat 5221500000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3028499999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_9 : ExcludedOn (model48.B 9 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 9) (model48.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked48 : StepValid model48 (Int.ofNat 9000000000000) step48 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded48_0
    · exact (hj rfl).elim
    · exact excluded48_2
    · exact excluded48_3
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_0 : ExcludedOn (model49.B 0 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 0) (model49.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1095000000000)], [(Int.ofNat 16500000000)]), ([(Int.ofNat 4891500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5251500000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 3001500000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.ofNat 751500000000)], [(Int.ofNat 3028500000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 16499999999)], [(Int.ofNat 1111500000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6781500000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 9031500000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6765000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6781500000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3028499999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_6 : ExcludedOn (model49.B 6 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 6) (model49.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_8 : ExcludedOn (model49.B 8 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 8) (model49.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_9 : ExcludedOn (model49.B 9 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 9) (model49.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked49 : StepValid model49 (Int.ofNat 9000000000000) step49 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded49_0
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact (hj rfl).elim
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_0 : ExcludedOn (model50.B 0 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1095000000000)], [(Int.ofNat 16500000000)]), ([(Int.ofNat 5341500000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4891500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3001500000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 285000000000), (Int.ofNat 0)], [(Int.ofNat 450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.ofNat 751500000000)], [(Int.ofNat 3028500000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 16499999999)], [(Int.ofNat 1111500000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6496500000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6781500000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6765000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6781500000000)]), ([(Int.negSucc 449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3028499999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_7 : ExcludedOn (model50.B 7 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 7) (model50.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2535000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_8 : ExcludedOn (model50.B 8 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 8) (model50.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_9 : ExcludedOn (model50.B 9 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 9) (model50.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked50 : StepValid model50 (Int.ofNat 9000000000000) step50 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded50_0
    · exact (hj rfl).elim
    · exact excluded50_2
    · exact excluded50_3
    · exact excluded50_4
    · exact excluded50_5
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4485000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 285000000000), (Int.ofNat 0)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 0)], [(Int.ofNat 4770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 4890000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6900000000000), (Int.ofNat 0)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 8265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_4 : ExcludedOn (model51.B 4 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 4) (model51.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_5 : ExcludedOn (model51.B 5 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 5) (model51.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_6 : ExcludedOn (model51.B 6 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 6) (model51.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_7 : ExcludedOn (model51.B 7 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 7) (model51.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_8 : ExcludedOn (model51.B 8 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 8) (model51.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_9 : ExcludedOn (model51.B 9 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 9) (model51.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked51 : StepValid model51 (Int.ofNat 9000000000000) step51 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded51_1
    · exact excluded51_2
    · exact excluded51_3
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact excluded51_7
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_210000_220000
end ConwaySoifer.Simplified.Certificates
