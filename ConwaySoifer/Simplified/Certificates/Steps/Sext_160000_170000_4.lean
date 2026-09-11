import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_160000_170000

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
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 359) (Int.ofNat 766) (Int.ofNat 76600) (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4305000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 4304999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4305000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 4304999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7185000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 0)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_2
    · exact (hj rfl).elim
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

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3405000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7710000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 7709999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded34_0
    · exact excluded34_1
    · exact excluded34_2
    · exact (hj rfl).elim
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

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4650000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 2190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 6464999999999), (Int.ofNat 0)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact (hj rfl).elim
    · exact excluded36_5
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3405000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9480000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2775000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4305000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1829999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 4304999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 6464999999999), (Int.ofNat 0)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7066800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 81600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6668400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 878400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 2166600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 136800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 456600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 316800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4133400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4531800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 23400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1253400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 81599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 878399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 2963400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 136799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 316799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 773400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 4133399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 5971800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 4531799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 5573400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1253399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1276800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 4005000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_160000_170000
end ConwaySoifer.Simplified.Certificates
