import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

theorem excluded56_1 : ExcludedOn (model56.B 1 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 1) (model56.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_2 : ExcludedOn (model56.B 2 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 2) (model56.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 366000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 1956000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 2226000000000)], [(Int.ofNat 4344000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 1296000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7230000000000), (Int.ofNat 0)]), ([(Int.negSucc 365999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3351000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 4343999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5273999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_7 : ExcludedOn (model56.B 7 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 7) (model56.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_8 : ExcludedOn (model56.B 8 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 8) (model56.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_9 : ExcludedOn (model56.B 9 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 9) (model56.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked56 : StepValid model56 (Int.ofNat 9000000000000) step56 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded56_1
    · exact excluded56_2
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact excluded56_7
    · exact excluded56_8
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded57_1 : ExcludedOn (model57.B 1 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 1) (model57.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2415000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 915000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 0)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 4515000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 914999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 0)], [(Int.ofNat 4470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_2 : ExcludedOn (model57.B 2 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 2) (model57.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_3 : ExcludedOn (model57.B 3 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 3) (model57.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_4 : ExcludedOn (model57.B 4 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 4) (model57.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_5 : ExcludedOn (model57.B 5 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 5) (model57.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_6 : ExcludedOn (model57.B 6 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 6) (model57.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4140000000000)], [(Int.ofNat 915000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 914999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_7 : ExcludedOn (model57.B 7 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 7) (model57.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_8 : ExcludedOn (model57.B 8 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 8) (model57.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_9 : ExcludedOn (model57.B 9 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 9) (model57.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked57 : StepValid model57 (Int.ofNat 9000000000000) step57 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded57_1
    · exact excluded57_2
    · exact excluded57_3
    · exact excluded57_4
    · exact excluded57_5
    · exact excluded57_6
    · exact excluded57_7
    · exact excluded57_8
    · exact excluded57_9
theorem next57 : model57.insert step57 = model58 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
