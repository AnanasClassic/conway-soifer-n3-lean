import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_120000_130000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1755000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9555000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 0)], [(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact (hj rfl).elim
    · exact excluded32_4
    · exact excluded32_5
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

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_0
    · exact excluded33_1
    · exact (hj rfl).elim
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

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 13200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5986800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 326400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4438200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 508200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 3498600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 508200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 3811800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 821400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 3781800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4981800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4408200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5608200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 926400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5686800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 4721400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5921400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 5608200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 118200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 3693600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 13199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 326399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 508199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 4946400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 508199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 4006800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 821399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 4633200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 3781799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4981799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4408199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5608199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7001400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5686799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4721399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5921399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 6313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6926400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5608199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6061800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 3693599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 3811800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3765000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5139000000000)], [(Int.ofNat 2931000000000)]), ([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1374000000000)], [(Int.ofNat 2376000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1944000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2930999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1944000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2375999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6639000000000)]), ([(Int.negSucc 5819999999999), (Int.ofNat 0)], [(Int.ofNat 6900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3990000000000), (Int.ofNat 0)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3989999999999), (Int.ofNat 0)], [(Int.ofNat 8670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5580000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 10080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact (hj rfl).elim
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 13200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 5986800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 326400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 1293600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 6626400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 1606800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 5686800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 1606800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 2233200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 3781800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4981800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4408200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 7095000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5608200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 926400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 5686800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 4721400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5921400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 613200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 8295000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 5608200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 13199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 326399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6313200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 1293599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 7606800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 1606799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 8233200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 1606799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7293600000000), (Int.negSucc 5219999999999)]), ([(Int.negSucc 2233199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 8546400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 3781799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4981799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4408199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 7094999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5608199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 7001400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5686799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 6613200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4721399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5921399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 6688200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 6313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6926400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 8294999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5608199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6061800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6660000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact excluded37_5
    · exact excluded37_6
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4389000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3525000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 1374000000000)], [(Int.ofNat 2376000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1944000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5139000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 0)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1944000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 2375999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 6639000000000)]), ([(Int.negSucc 5819999999999), (Int.ofNat 0)], [(Int.ofNat 6900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded38_6
    · exact excluded38_7
    · exact (hj rfl).elim
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

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1875000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_4
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_120000_130000
end ConwaySoifer.Simplified.Certificates
