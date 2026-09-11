import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_110000_120000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4740000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4740000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 3884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded48_3
    · exact (hj rfl).elim
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

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3495000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 0)], [(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 2009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 3884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded49_0
    · exact excluded49_1
    · exact (hj rfl).elim
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

theorem excluded50_0 : ExcludedOn (model50.B 0 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 4350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 0)]), ([(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 0)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1484999999999), (Int.ofNat 0)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 9090000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5640000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7920000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5640000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 8190000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 7199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8189999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_4 : ExcludedOn (model52.B 4 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 4) (model52.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_5 : ExcludedOn (model52.B 5 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 5) (model52.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8190000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 7935000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7934999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8190000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded53_0 : ExcludedOn (model53.B 0 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 0) (model53.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2040000000000), (Int.ofNat 0)], [(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded53_2
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

theorem excluded54_1 : ExcludedOn (model54.B 1 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 1) (model54.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 0)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 0)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 4440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1484999999999), (Int.ofNat 0)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 2039999999999), (Int.ofNat 0)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 4440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 4439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_7 : ExcludedOn (model54.B 7 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 7) (model54.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded54_1
    · exact excluded54_2
    · exact excluded54_3
    · exact excluded54_4
    · exact excluded54_5
    · exact excluded54_6
    · exact excluded54_7
    · exact excluded54_8
    · exact excluded54_9
theorem next54 : model54.insert step54 = model55 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_110000_120000
end ConwaySoifer.Simplified.Certificates
