import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_150000_160000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_150000_160000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 6675000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 6675000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4350000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_0 : ExcludedOn (model50.B 0 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1725000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3555000000000), (Int.ofNat 0)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 3524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9450000000000), (Int.ofNat 0)]), ([(Int.negSucc 1724999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 3554999999999), (Int.ofNat 0)], [(Int.ofNat 4905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded50_0
    · exact excluded50_1
    · exact excluded50_2
    · exact (hj rfl).elim
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

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded51_1
    · exact (hj rfl).elim
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

theorem excluded52_0 : ExcludedOn (model52.B 0 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 1650000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 7950000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_5 : ExcludedOn (model52.B 5 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 5) (model52.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_6 : ExcludedOn (model52.B 6 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 6) (model52.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded52_0
    · exact excluded52_1
    · exact excluded52_2
    · exact excluded52_3
    · exact (hj rfl).elim
    · exact excluded52_5
    · exact excluded52_6
    · exact excluded52_7
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded53_0 : ExcludedOn (model53.B 0 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 0) (model53.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 0)], [(Int.ofNat 8325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 7950000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 7650000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 0)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6975000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_4 : ExcludedOn (model53.B 4 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 4) (model53.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_5 : ExcludedOn (model53.B 5 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 5) (model53.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_6 : ExcludedOn (model53.B 6 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 6) (model53.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_7 : ExcludedOn (model53.B 7 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 7) (model53.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_8 : ExcludedOn (model53.B 8 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 8) (model53.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_9 : ExcludedOn (model53.B 9 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 9) (model53.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked53 : StepValid model53 (Int.ofNat 9000000000000) step53 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded53_0
    · exact excluded53_1
    · exact (hj rfl).elim
    · exact excluded53_3
    · exact excluded53_4
    · exact excluded53_5
    · exact excluded53_6
    · exact excluded53_7
    · exact excluded53_8
    · exact excluded53_9
theorem next53 : model53.insert step53 = model54 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded54_0 : ExcludedOn (model54.B 0 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 0) (model54.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_1 : ExcludedOn (model54.B 1 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 1) (model54.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_2 : ExcludedOn (model54.B 2 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 2) (model54.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_3 : ExcludedOn (model54.B 3 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 3) (model54.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_4 : ExcludedOn (model54.B 4 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 4) (model54.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_5 : ExcludedOn (model54.B 5 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 5) (model54.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_6 : ExcludedOn (model54.B 6 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 6) (model54.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_8 : ExcludedOn (model54.B 8 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 8) (model54.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_9 : ExcludedOn (model54.B 9 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 9) (model54.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked54 : StepValid model54 (Int.ofNat 9000000000000) step54 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded54_0
    · exact excluded54_1
    · exact excluded54_2
    · exact excluded54_3
    · exact excluded54_4
    · exact excluded54_5
    · exact excluded54_6
    · exact (hj rfl).elim
    · exact excluded54_8
    · exact excluded54_9
theorem next54 : model54.insert step54 = model55 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded55_0 : ExcludedOn (model55.B 0 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 0) (model55.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_2 : ExcludedOn (model55.B 2 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 2) (model55.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_3 : ExcludedOn (model55.B 3 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 3) (model55.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_4 : ExcludedOn (model55.B 4 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 4) (model55.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_5 : ExcludedOn (model55.B 5 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 5) (model55.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_6 : ExcludedOn (model55.B 6 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 6) (model55.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_7 : ExcludedOn (model55.B 7 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 7) (model55.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_8 : ExcludedOn (model55.B 8 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 8) (model55.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_9 : ExcludedOn (model55.B 9 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 9) (model55.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked55 : StepValid model55 (Int.ofNat 9000000000000) step55 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded55_0
    · exact (hj rfl).elim
    · exact excluded55_2
    · exact excluded55_3
    · exact excluded55_4
    · exact excluded55_5
    · exact excluded55_6
    · exact excluded55_7
    · exact excluded55_8
    · exact excluded55_9
theorem next55 : model55.insert step55 = model56 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_150000_160000
end ConwaySoifer.Simplified.Certificates
