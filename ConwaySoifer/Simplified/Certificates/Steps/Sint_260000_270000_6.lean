import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_260000_270000

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6552000000000)], [(Int.ofNat 663000000000)]), ([(Int.ofNat 5802000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7650000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1098000000000)], [(Int.ofNat 1527000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4212000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 662999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6552000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1526999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4211999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 6551999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5100000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 525000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 5160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5055000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 524999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 555000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7395000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4788000000000)], [(Int.ofNat 1707000000000)]), ([(Int.ofNat 4788000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3288000000000)], [(Int.ofNat 3372000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2718000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 2448000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 1706999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 3839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 3371999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6948000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded48_1
    · exact excluded48_2
    · exact excluded48_3
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2535000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 0)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 0)], [(Int.ofNat 5100000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2775000000000), (Int.ofNat 0)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 2535000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 0)], [(Int.ofNat 9435000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 0)], [(Int.ofNat 5100000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_260000_270000
end ConwaySoifer.Simplified.Certificates
