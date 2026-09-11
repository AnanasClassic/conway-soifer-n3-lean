import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_330000_340000

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

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3471000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3096000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2691000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 279000000000), (Int.ofNat 0)], [(Int.ofNat 2376000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 5346000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3966000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3681000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2690999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8316000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4844999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2375999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5345999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3654000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 684000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 3564000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9279000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6309000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3563999999999)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_6
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 10140000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4545000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 5040000000000), (Int.ofNat 0)], [(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4761000000000)], [(Int.ofNat 2364000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 4110000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2586000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 1679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2363999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5961000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded34_0
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact (hj rfl).elim
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

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 5721000000000)], [(Int.ofNat 624000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 4110000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 2586000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 60000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 623999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5961000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact (hj rfl).elim
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7515000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 7514999999999), (Int.ofNat 0)], [(Int.ofNat 8670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6096000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 471000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 564000000000)], [(Int.ofNat 96000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4611000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 846000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1333200000000), (Int.negSucc 3959999999999)], [(Int.ofNat 653400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 831600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 556800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4146000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4521000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1403400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5249400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 181800000000), (Int.ofNat 3960000000000)], [(Int.ofNat 921600000000), (Int.negSucc 1979999999999)]), ([(Int.ofNat 1028400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5624400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5721000000000)]), ([(Int.ofNat 743400000000), (Int.ofNat 1980000000000)], [(Int.ofNat 5813400000000), (Int.ofNat 1980000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7236000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6096000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7611000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 1979999999999)], [(Int.ofNat 2041800000000), (Int.ofNat 3960000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6456000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 470999999999)], [(Int.ofNat 3861000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 95999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5721000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 845999999999)], [(Int.ofNat 3861000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 653399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 1986600000000), (Int.negSucc 1979999999999)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 556799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 1388400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 4145999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 4520999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5249399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 921599999999), (Int.ofNat 1980000000000)], [(Int.ofNat 1103400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 5624399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6652800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5720999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 5813399999999), (Int.negSucc 1979999999999)], [(Int.ofNat 6556800000000), (Int.ofNat 3960000000000)]), ([(Int.negSucc 7235999999999)], [(Int.ofNat 7986000000000)]), ([(Int.negSucc 6095999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 7610999999999)], [(Int.ofNat 7986000000000)]), ([(Int.negSucc 2041799999999), (Int.negSucc 3959999999999)], [(Int.ofNat 2138400000000), (Int.ofNat 1980000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2400000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3390000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4844999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 5205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4521000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 4110000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3390000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3831000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 2706000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 2219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7146000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6081000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7425000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5280000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 5279999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4844999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact excluded38_4
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7965000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 7170000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 4110000000000), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3390000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3831000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 2706000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1926000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 3654000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6081000000000)]), ([(Int.negSucc 6389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 8721000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact excluded39_4
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_330000_340000
end ConwaySoifer.Simplified.Certificates
