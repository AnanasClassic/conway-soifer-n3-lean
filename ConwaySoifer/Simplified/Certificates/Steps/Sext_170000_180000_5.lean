import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_170000_180000

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5760000000000)], [(Int.ofNat 3486000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 2595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5121000000000)]), ([(Int.ofNat 105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5655000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3485999999999)], [(Int.ofNat 9246000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4230000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5120999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5654999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4590000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 3879000000000)], [(Int.ofNat 5121000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5121000000000), (Int.ofNat 0)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5121000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 5120999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5031000000000), (Int.ofNat 0)]), ([(Int.negSucc 5120999999999), (Int.ofNat 0)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5031000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5121000000000)], [(Int.ofNat 2349000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 3879000000000)]), ([(Int.ofNat 2616000000000)], [(Int.ofNat 3009000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2100000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1746000000000)], [(Int.ofNat 2754000000000)]), ([(Int.ofNat 1491000000000)], [(Int.ofNat 3879000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 2348999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3878999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3008999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2099999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 2753999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3878999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4716000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded40_1
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

end Sext_170000_180000
end ConwaySoifer.Simplified.Certificates
