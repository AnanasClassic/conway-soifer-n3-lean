import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_100000_110000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_100000_110000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1350000000000), (Int.ofNat 0)], [(Int.ofNat 150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 0)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10350000000000), (Int.ofNat 0)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6150000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 7650000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 7649999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7800000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7245000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6945000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 8370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8145000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 8369999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6150000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1650000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8370000000000), (Int.ofNat 0)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 1649999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4350000000000), (Int.ofNat 0)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8370000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6150000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5520000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6150000000000)], [(Int.ofNat 150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000), (Int.ofNat 0)], [(Int.ofNat 450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 0)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1199999999999), (Int.ofNat 0)], [(Int.ofNat 5550000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 0)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999), (Int.ofNat 0)], [(Int.ofNat 5550000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 5550000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 2849999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 10200000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 9300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_100000_110000
end ConwaySoifer.Simplified.Certificates
