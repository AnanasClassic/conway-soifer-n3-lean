import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_110000_120000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 90000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5115000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 4379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9495000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_1
    · exact excluded40_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3579600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 85800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 6084600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 250800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 580800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 177600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 177600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 112800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 3834600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5094600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4415400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5675400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 910800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5754600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 4705800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5965800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 620400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 6335400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 4415400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5675400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 204600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 3084600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 204600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 3955800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 27000000000)], [(Int.ofNat 3843000000000)]), ([(Int.ofNat 39600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 6625800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 85799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 3665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 250799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6335400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 177599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 112799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3834599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5405400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5583000000000)]), ([(Int.negSucc 5094599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4415399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5695800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6843000000000)]), ([(Int.negSucc 5675399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6955800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5754599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4705799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5405400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 6843000000000)]), ([(Int.negSucc 5965799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6335399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6955800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4415399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 4824600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5675399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6084600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 3084599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 3289200000000), (Int.negSucc 5279999999999)]), ([(Int.negSucc 3955799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 4160400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3842999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 6625799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 4365000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3675000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 330000000000)]), ([(Int.negSucc 3884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 3674999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_1
    · exact (hj rfl).elim
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

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 8910000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded43_0
    · exact excluded43_1
    · exact (hj rfl).elim
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

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 90000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000), (Int.ofNat 0)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 3134999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4620000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked44 : StepValid model44 (Int.ofNat 9000000000000) step44 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded44_0
    · exact (hj rfl).elim
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact excluded44_5
    · exact excluded44_6
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8208000000000)], [(Int.ofNat 792000000000)]), ([(Int.ofNat 8208000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1167000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7218000000000)], [(Int.ofNat 2157000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2157000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 791999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1166999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2156999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2156999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 792000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1782000000000)], [(Int.ofNat 5853000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 791999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2157000000000)]), ([(Int.negSucc 5852999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2157000000000)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_9 : ExcludedOn (model46.B 9 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 9) (model46.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked46 : StepValid model46 (Int.ofNat 9000000000000) step46 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded46_0
    · exact excluded46_1
    · exact excluded46_2
    · exact (hj rfl).elim
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 90000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 2009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked47 : StepValid model47 (Int.ofNat 9000000000000) step47 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded47_0
    · exact excluded47_1
    · exact excluded47_2
    · exact (hj rfl).elim
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_110000_120000
end ConwaySoifer.Simplified.Certificates
