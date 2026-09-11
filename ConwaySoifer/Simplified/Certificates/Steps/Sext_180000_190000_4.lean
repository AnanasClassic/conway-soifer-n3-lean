import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_180000_190000

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
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 2) (Int.ofNat 3) (Int.ofNat 300) (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5264999999999), (Int.ofNat 0)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5264999999999), (Int.ofNat 0)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded32_6
    · exact excluded32_7
    · exact (hj rfl).elim
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

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3705000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 3704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.ofNat 0)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4185000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 0)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 0)], [(Int.ofNat 8370000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4140000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8625000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7005000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3705000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 4050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6570000000000), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.ofNat 735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 7305000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 8640000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 0)], [(Int.ofNat 6495000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7304999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 8639999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4290000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2370000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2370000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2369999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_180000_190000
end ConwaySoifer.Simplified.Certificates
