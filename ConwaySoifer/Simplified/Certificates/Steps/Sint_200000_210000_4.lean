import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_200000_210000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_200000_210000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6675000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 6674999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9600000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 8400000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 6600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 8399999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6900000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4548000000000), (Int.ofNat 4740000000000)], [(Int.ofNat 801000000000), (Int.negSucc 2369999999999)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 501000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 573000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 999000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 2652000000000), (Int.negSucc 4739999999999)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1224000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 6024000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 1074000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 6249000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 774000000000), (Int.ofNat 2370000000000)], [(Int.ofNat 6474000000000), (Int.ofNat 2370000000000)]), ([(Int.ofNat 126000000000), (Int.negSucc 2369999999999)], [(Int.ofNat 1323000000000), (Int.ofNat 4740000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 800999999999), (Int.ofNat 2370000000000)], [(Int.ofNat 5349000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 572999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 1074000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2651999999999), (Int.ofNat 4740000000000)], [(Int.ofNat 3651000000000), (Int.negSucc 2369999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 6023999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 7248000000000), (Int.ofNat 4740000000000)]), ([(Int.negSucc 6248999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 7323000000000), (Int.ofNat 4740000000000)]), ([(Int.negSucc 6473999999999), (Int.negSucc 2369999999999)], [(Int.ofNat 7248000000000), (Int.ofNat 4740000000000)]), ([(Int.negSucc 1322999999999), (Int.negSucc 4739999999999)], [(Int.ofNat 1449000000000), (Int.ofNat 2370000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5924999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 1664999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 0)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 2324999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 600000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1665000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 599999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1664999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 0)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7800000000000), (Int.ofNat 0)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2324999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3525000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded35_1
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2325000000000), (Int.ofNat 0)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6825000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 6299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6675000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 6674999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6900000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 7275000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 7200000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6450000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 7199999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 6449999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6600000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4800000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 6599999999999), (Int.ofNat 0)], [(Int.ofNat 6900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 0)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5009999999999), (Int.ofNat 0)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

end Sint_200000_210000
end ConwaySoifer.Simplified.Certificates
