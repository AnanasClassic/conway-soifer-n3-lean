import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 0)], [(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1575000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1574999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 1859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 0)], [(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4980000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 1859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 0)], [(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8370000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_5 : ExcludedOn (model51.B 5 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 5) (model51.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4995000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1107000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 6732000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 1106999999999)], [(Int.ofNat 1737000000000)]), ([(Int.negSucc 6731999999999)], [(Int.ofNat 10197000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded51_2
    · exact excluded51_3
    · exact (hj rfl).elim
    · exact excluded51_5
    · exact excluded51_6
    · exact excluded51_7
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_0 : ExcludedOn (model52.B 0 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 7680000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 7170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 825000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 7679999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 7169999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded53_0 : ExcludedOn (model53.B 0 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 0) (model53.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 8) (Int.ofNat 13) (Int.ofNat 1300) (.fan [([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded53_2
    · exact excluded53_3
    · exact excluded53_4
    · exact excluded53_5
    · exact excluded53_6
    · exact excluded53_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3360000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 2385000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 495000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 4109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded54_7 : ExcludedOn (model54.B 7 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 7) (model54.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded54_7
    · exact (hj rfl).elim
    · exact excluded54_9
theorem next54 : model54.insert step54 = model55 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded55_0 : ExcludedOn (model55.B 0 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 0) (model55.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_1 : ExcludedOn (model55.B 1 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 1) (model55.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_2 : ExcludedOn (model55.B 2 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 2) (model55.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_4 : ExcludedOn (model55.B 4 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 4) (model55.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3360000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_5 : ExcludedOn (model55.B 5 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 5) (model55.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_6 : ExcludedOn (model55.B 6 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 6) (model55.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_7 : ExcludedOn (model55.B 7 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 7) (model55.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_8 : ExcludedOn (model55.B 8 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 8) (model55.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4485000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded55_1
    · exact excluded55_2
    · exact (hj rfl).elim
    · exact excluded55_4
    · exact excluded55_5
    · exact excluded55_6
    · exact excluded55_7
    · exact excluded55_8
    · exact excluded55_9
theorem next55 : model55.insert step55 = model56 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
