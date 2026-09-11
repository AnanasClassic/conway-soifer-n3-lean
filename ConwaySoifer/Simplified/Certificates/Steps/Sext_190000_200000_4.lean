import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_190000_200000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4927500000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 2362500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4072500000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 427500000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 202500000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2542500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 9202500000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2362499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3217500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5129999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4072499999999)], [(Int.ofNat 4927500000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4702500000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 4447500000000)]), ([(Int.negSucc 2542499999999)], [(Int.ofNat 2647500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5097000000000)], [(Int.ofNat 1368000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 843000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1023000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1023000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5982000000000)], [(Int.ofNat 3453000000000)]), ([(Int.ofNat 5727000000000)], [(Int.ofNat 3648000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 297000000000)], [(Int.ofNat 2133000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 4023000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 2508000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1367999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 2703000000000)]), ([(Int.negSucc 842999999999)], [(Int.ofNat 3078000000000)]), ([(Int.negSucc 1022999999999)], [(Int.ofNat 3648000000000)]), ([(Int.negSucc 1022999999999)], [(Int.ofNat 3453000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3452999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 3647999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 2132999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 2703000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 2052000000000)]), ([(Int.ofNat 2448000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4608000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 4788000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 3078000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 2051999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3948000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 8328000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9078000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9078000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 8085000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 7305000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 7304999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6540000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5172000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1788000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4962000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 78000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6462000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4211999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4961999999999)], [(Int.ofNat 5922000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded34_4
    · exact (hj rfl).elim
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6117000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4797000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6117000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5742000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5352000000000)], [(Int.ofNat 1203000000000)]), ([(Int.ofNat 5547000000000)], [(Int.ofNat 1263000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1707000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 5352000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 5547000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 6297000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4977000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6492000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6867000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1202999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 1262999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 7632000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5351999999999)], [(Int.ofNat 5547000000000)]), ([(Int.negSucc 5546999999999)], [(Int.ofNat 5742000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 5937000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3420000000000)], [(Int.ofNat 372000000000)]), ([(Int.ofNat 8250000000000)], [(Int.ofNat 1272000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4072500000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 7395000000000)], [(Int.ofNat 1849500000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 949500000000)]), ([(Int.ofNat 577500000000)], [(Int.ofNat 277500000000)]), ([(Int.ofNat 2268000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3078000000000), (Int.ofNat 0)], [(Int.ofNat 3462000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3078000000000)], [(Int.ofNat 5172000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4350000000000), (Int.ofNat 0)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4927500000000), (Int.ofNat 0)]), ([(Int.ofNat 558000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 371999999999)], [(Int.ofNat 3792000000000)]), ([(Int.negSucc 1271999999999)], [(Int.ofNat 9522000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4927500000000)]), ([(Int.negSucc 1849499999999)], [(Int.ofNat 9244500000000)]), ([(Int.negSucc 949499999999)], [(Int.ofNat 3514500000000)]), ([(Int.negSucc 277499999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 1709999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3978000000000), (Int.ofNat 0)]), ([(Int.negSucc 3461999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6540000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5171999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4349999999999), (Int.ofNat 0)], [(Int.ofNat 6060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4927499999999), (Int.ofNat 0)], [(Int.ofNat 5782500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7632000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2118000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2460000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1368000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5922000000000)], [(Int.ofNat 3828000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2117999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1367999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3828000000000)]), ([(Int.negSucc 3827999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3453000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 1788000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4962000000000)]), ([(Int.ofNat 78000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4211999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4961999999999)], [(Int.ofNat 5922000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 0)], [(Int.ofNat 4890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_6
    · exact excluded37_7
    · exact (hj rfl).elim
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

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3408000000000)], [(Int.ofNat 2592000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1788000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4962000000000)]), ([(Int.ofNat 78000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2591999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4211999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4961999999999)], [(Int.ofNat 5922000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3228000000000)], [(Int.ofNat 1647000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1788000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4962000000000)]), ([(Int.ofNat 78000000000)], [(Int.ofNat 5922000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1646999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4211999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4961999999999)], [(Int.ofNat 5922000000000)]), ([(Int.negSucc 5921999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_190000_200000
end ConwaySoifer.Simplified.Certificates
