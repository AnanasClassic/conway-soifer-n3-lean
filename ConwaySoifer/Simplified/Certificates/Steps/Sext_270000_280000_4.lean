import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_270000_280000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1374000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 3564000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 9000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2355000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1374000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 4179000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2805000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2319000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3570000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 3486000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 7860000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 1626000000000)]), ([(Int.negSucc 1289999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 3234000000000)]), ([(Int.negSucc 2195999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4749000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3485999999999)], [(Int.ofNat 4251000000000)]), ([(Int.negSucc 7859999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4749000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7860000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 306000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 2751000000000)]), ([(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 555000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2750999999999)], [(Int.ofNat 3486000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_4
    · exact (hj rfl).elim
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1386000000000)], [(Int.ofNat 864000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 999000000000)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 1074000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1251000000000)], [(Int.ofNat 894000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3624000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3909000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3999000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4839000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5514000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6084000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 863999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 998999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 1073999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 893999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 3623999999999)], [(Int.ofNat 6714000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 3908999999999)], [(Int.ofNat 6999000000000)]), ([(Int.negSucc 3998999999999)], [(Int.ofNat 7059000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 7254000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 4838999999999)], [(Int.ofNat 7464000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 7434000000000)]), ([(Int.negSucc 5513999999999)], [(Int.ofNat 7389000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2751000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8445000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2195999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2751000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact (hj rfl).elim
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 2745000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6075000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 321000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 816000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2751000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.ofNat 0)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1254000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 320999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 815999999999)], [(Int.ofNat 2751000000000)]), ([(Int.negSucc 2750999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8379000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 624000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6249000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4554000000000)], [(Int.ofNat 2196000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 306000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 2195999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 555000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7305000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 321000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 816000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2751000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.ofNat 0)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1374000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 320999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 815999999999)], [(Int.ofNat 2751000000000)]), ([(Int.negSucc 2750999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 6804000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 624000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_270000_280000
end ConwaySoifer.Simplified.Certificates
