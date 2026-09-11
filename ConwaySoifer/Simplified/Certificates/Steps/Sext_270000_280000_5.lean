import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_270000_280000

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 195000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1374000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4179000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2805000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2319000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1821000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4179000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 1626000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2195999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4749000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4859999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4749000000000)]), ([(Int.negSucc 4178999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_270000_280000
end ConwaySoifer.Simplified.Certificates
