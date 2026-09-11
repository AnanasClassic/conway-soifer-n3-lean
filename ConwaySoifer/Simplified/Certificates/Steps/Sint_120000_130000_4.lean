import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_120000_130000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 0)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact (hj rfl).elim
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4905000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2370000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 6254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10080000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded33_0
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact (hj rfl).elim
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6990000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 7170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1110000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 1109999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8280000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1935000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 1934999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact excluded34_4
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5760000000000)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 4094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 0)], [(Int.ofNat 5010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded35_0
    · exact (hj rfl).elim
    · exact excluded35_2
    · exact excluded35_3
    · exact excluded35_4
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6600000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 0)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 0)]), ([(Int.ofNat 1290000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2370000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 3329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_120000_130000
end ConwaySoifer.Simplified.Certificates
