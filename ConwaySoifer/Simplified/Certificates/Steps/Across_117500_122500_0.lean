import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_117500_122500

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_117500_122500

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7942500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 307500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8692500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8692500000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1057499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2115000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 8692499999999)], [(Int.ofNat 9000000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 7942500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1057500000000), (Int.ofNat 0)], [(Int.ofNat 307500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 307500000000)]), ([(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 5557500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3442500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3442500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1057500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1057499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 307499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 307499999999)], [(Int.ofNat 1057500000000)]), ([(Int.negSucc 1057499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2115000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5557499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10057500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 7942500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8692500000000)]), ([(Int.negSucc 3442499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_5 : ExcludedOn (model0.B 5 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 5) (model0.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_6 : ExcludedOn (model0.B 6 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 6) (model0.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_7 : ExcludedOn (model0.B 7 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 7) (model0.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_8 : ExcludedOn (model0.B 8 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 8) (model0.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_9 : ExcludedOn (model0.B 9 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 9) (model0.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked0 : StepValid model0 (Int.ofNat 9000000000000) step0 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded0_1
    · exact excluded0_2
    · exact excluded0_3
    · exact excluded0_4
    · exact excluded0_5
    · exact excluded0_6
    · exact excluded0_7
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Across_117500_122500
end ConwaySoifer.Simplified.Certificates
