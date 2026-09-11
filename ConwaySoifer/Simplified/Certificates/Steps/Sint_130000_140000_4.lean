import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_130000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_130000_140000

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4995000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4995000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4994999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5174999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded32_1
    · exact excluded32_2
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 6044999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 6794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3554999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4724999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 30000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact excluded35_4
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact (hj rfl).elim
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4155000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3555000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact (hj rfl).elim
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4995000000000)], [(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 6344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10170000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_8 : ExcludedOn (model37.B 8 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 8) (model37.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked37 : StepValid model37 (Int.ofNat 9000000000000) step37 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded37_0
    · exact excluded37_1
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact excluded37_5
    · exact (hj rfl).elim
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4905000000000)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8610000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6044999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9780000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_9 : ExcludedOn (model38.B 9 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 9) (model38.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked38 : StepValid model38 (Int.ofNat 9000000000000) step38 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded38_0
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact excluded38_4
    · exact excluded38_5
    · exact (hj rfl).elim
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2655000000000), (Int.ofNat 0)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_9 : ExcludedOn (model39.B 9 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 9) (model39.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked39 : StepValid model39 (Int.ofNat 9000000000000) step39 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded39_0
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact excluded39_4
    · exact (hj rfl).elim
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_130000_140000
end ConwaySoifer.Simplified.Certificates
