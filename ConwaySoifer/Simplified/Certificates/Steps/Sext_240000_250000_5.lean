import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_240000_250000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_240000_250000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1305000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 0)], [(Int.ofNat 225000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3888000000000)], [(Int.ofNat 2487000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1737000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 1338000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2013000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 224999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 1214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6555000000000), (Int.ofNat 0)]), ([(Int.negSucc 2486999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1736999999999)], [(Int.ofNat 2487000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 888000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6273000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2012999999999)], [(Int.ofNat 2193000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded40_0
    · exact (hj rfl).elim
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1305000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6276000000000)], [(Int.ofNat 2487000000000)]), ([(Int.ofNat 5628000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 3888000000000)], [(Int.ofNat 2487000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4263000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1737000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2013000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 1214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000), (Int.ofNat 0)]), ([(Int.negSucc 2486999999999)], [(Int.ofNat 8763000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9003000000000)]), ([(Int.negSucc 2486999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 8943000000000)]), ([(Int.negSucc 1736999999999)], [(Int.ofNat 2487000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 888000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2012999999999)], [(Int.ofNat 2193000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_9 : ExcludedOn (model41.B 9 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 9) (model41.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact (hj rfl).elim
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1305000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3888000000000)], [(Int.ofNat 2487000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1737000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2013000000000)]), ([(Int.ofNat 393000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 1214999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6555000000000), (Int.ofNat 0)]), ([(Int.negSucc 2486999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 344999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 1736999999999)], [(Int.ofNat 2487000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 7785000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 888000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2012999999999)], [(Int.ofNat 2193000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6393000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2763000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4452000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6612000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4451999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6612000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded42_0
    · exact (hj rfl).elim
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 0)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 4335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.ofNat 0)], [(Int.ofNat 4455000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 7335000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5399999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5535000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 225000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3465000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_240000_250000
end ConwaySoifer.Simplified.Certificates
