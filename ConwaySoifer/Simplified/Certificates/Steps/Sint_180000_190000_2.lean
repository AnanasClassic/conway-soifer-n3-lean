import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_180000_190000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 0)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2744999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 0)]), ([(Int.negSucc 2504999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7290000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact (hj rfl).elim
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 0)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 7665000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 3239999999999), (Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2744999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2504999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 7664999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7890000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 7379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
    · exact (hj rfl).elim
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 0)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2744999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 0)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 2504999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact (hj rfl).elim
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5760000000000)], [(Int.ofNat 735000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 2931000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2930999999999)], [(Int.ofNat 8691000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 10026000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000)], [(Int.ofNat 849000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 951000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 848999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6855000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 477600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 334800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 477600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 499800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 5691000000000)]), ([(Int.ofNat 1329000000000)], [(Int.ofNat 3186000000000)]), ([(Int.ofNat 1329000000000)], [(Int.ofNat 3351000000000)]), ([(Int.ofNat 851400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 2851200000000), (Int.negSucc 4859999999999)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 2811000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 954000000000)], [(Int.ofNat 4101000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1007400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 6437400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 6542400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 3186000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 334799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 499799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 5690999999999)], [(Int.ofNat 10206000000000)]), ([(Int.negSucc 3185999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 3350999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2851199999999), (Int.ofNat 4860000000000)], [(Int.ofNat 3702600000000), (Int.negSucc 2429999999999)]), ([(Int.negSucc 2810999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 4100999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 6437399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 7444800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 6542399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 7354800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 3185999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2820000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3654000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2034000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6084000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 9414000000000)]), ([(Int.negSucc 2129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9414000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5664000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact (hj rfl).elim
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5274000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 711000000000)], [(Int.ofNat 9000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4059000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 414000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5184000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2034000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5184000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 5334000000000)]), ([(Int.negSucc 8999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 413999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2033999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5274000000000), (Int.ofNat 0)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 10104000000000)]), ([(Int.negSucc 2744999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact excluded21_4
    · exact (hj rfl).elim
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 7619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9540000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact (hj rfl).elim
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 711000000000)], [(Int.ofNat 9000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4059000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 414000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5184000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2034000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3024000000000)]), ([(Int.ofNat 1746000000000)], [(Int.ofNat 5274000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 413999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2033999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5274000000000), (Int.ofNat 0)]), ([(Int.negSucc 2744999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 0)]), ([(Int.negSucc 3023999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 5273999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact (hj rfl).elim
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_180000_190000
end ConwaySoifer.Simplified.Certificates
