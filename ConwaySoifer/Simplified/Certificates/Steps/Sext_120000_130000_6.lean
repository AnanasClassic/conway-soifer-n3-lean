import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_120000_130000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.ofNat 0)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5834999999999), (Int.ofNat 0)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_9 : ExcludedOn (model48.B 9 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 9) (model48.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked48 : StepValid model48 (Int.ofNat 9000000000000) step48 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded48_0
    · exact excluded48_1
    · exact excluded48_2
    · exact (hj rfl).elim
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_0 : ExcludedOn (model49.B 0 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 0) (model49.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5205000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5205000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 5834999999999), (Int.ofNat 0)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_6 : ExcludedOn (model49.B 6 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 6) (model49.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_7 : ExcludedOn (model49.B 7 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 7) (model49.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_8 : ExcludedOn (model49.B 8 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 8) (model49.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_9 : ExcludedOn (model49.B 9 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 9) (model49.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked49 : StepValid model49 (Int.ofNat 9000000000000) step49 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded49_0
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact (hj rfl).elim
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 1905000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 7094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5834999999999), (Int.ofNat 0)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3300000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 7094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8175000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000), (Int.ofNat 0)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 7815000000000)]), ([(Int.ofNat 255000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 6989999999999), (Int.ofNat 0)], [(Int.ofNat 8070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7814999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8175000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_7 : ExcludedOn (model50.B 7 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 7) (model50.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_8 : ExcludedOn (model50.B 8 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 8) (model50.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_9 : ExcludedOn (model50.B 9 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 9) (model50.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked50 : StepValid model50 (Int.ofNat 9000000000000) step50 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded50_1
    · exact excluded50_2
    · exact excluded50_3
    · exact excluded50_4
    · exact excluded50_5
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded51_0 : ExcludedOn (model51.B 0 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 0) (model51.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.ofNat 0)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5834999999999), (Int.ofNat 0)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_4 : ExcludedOn (model51.B 4 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 4) (model51.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_5 : ExcludedOn (model51.B 5 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 5) (model51.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_6 : ExcludedOn (model51.B 6 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 6) (model51.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_7 : ExcludedOn (model51.B 7 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 7) (model51.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5805000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9045000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_8 : ExcludedOn (model51.B 8 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 8) (model51.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_9 : ExcludedOn (model51.B 9 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 9) (model51.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked51 : StepValid model51 (Int.ofNat 9000000000000) step51 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded51_0
    · exact (hj rfl).elim
    · exact excluded51_2
    · exact excluded51_3
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact excluded51_7
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000), (Int.ofNat 0)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 10020000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_4 : ExcludedOn (model52.B 4 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 4) (model52.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_5 : ExcludedOn (model52.B 5 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 5) (model52.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_6 : ExcludedOn (model52.B 6 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 6) (model52.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_7 : ExcludedOn (model52.B 7 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 7) (model52.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_8 : ExcludedOn (model52.B 8 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 8) (model52.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_9 : ExcludedOn (model52.B 9 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 9) (model52.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked52 : StepValid model52 (Int.ofNat 9000000000000) step52 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded52_1
    · exact excluded52_2
    · exact excluded52_3
    · exact excluded52_4
    · exact excluded52_5
    · exact excluded52_6
    · exact excluded52_7
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_120000_130000
end ConwaySoifer.Simplified.Certificates
