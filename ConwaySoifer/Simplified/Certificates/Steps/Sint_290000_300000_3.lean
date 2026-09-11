import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_290000_300000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_290000_300000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4302000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4452000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1662000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3558000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 213000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 198000000000)], [(Int.ofNat 942000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9702000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4302000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 3557999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4484999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 941999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2460000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4782000000000)], [(Int.ofNat 1218000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 963000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 933000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 843000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 3522000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 543000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 135000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 29999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1217999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 962999999999)], [(Int.ofNat 4698000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 2223000000000)]), ([(Int.negSucc 932999999999)], [(Int.ofNat 2058000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 842999999999)], [(Int.ofNat 1698000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 542999999999)], [(Int.ofNat 918000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5235000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded25_9
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

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4935000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
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

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6240000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6240000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2655000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8850000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_3
    · exact (hj rfl).elim
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4665000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5262000000000)], [(Int.ofNat 1113000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 1083000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 933000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 843000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 543000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 3003000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1677000000000)], [(Int.ofNat 4698000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1112999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1082999999999)], [(Int.ofNat 4698000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 2223000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 932999999999)], [(Int.ofNat 2058000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 842999999999)], [(Int.ofNat 1698000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 542999999999)], [(Int.ofNat 918000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3002999999999)], [(Int.ofNat 4698000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4697999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded28_3
    · exact excluded28_4
    · exact (hj rfl).elim
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

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2895000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4320000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2640000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4320000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact (hj rfl).elim
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1515000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5670000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4320000000000), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4302000000000)], [(Int.ofNat 948000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1662000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3558000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 213000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 198000000000)], [(Int.ofNat 942000000000)]), ([(Int.ofNat 228000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 947999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 3329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4302000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 3557999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4484999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 941999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3258000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_290000_300000
end ConwaySoifer.Simplified.Certificates
