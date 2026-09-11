import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 4964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3795000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3120000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 366000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 3786000000000)], [(Int.ofNat 5274000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1851000000000)], [(Int.ofNat 4554000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 1296000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 365999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 10200000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 5273999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 4553999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5273999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded50_3
    · exact (hj rfl).elim
    · exact excluded50_5
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded51_0 : ExcludedOn (model51.B 0 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 0) (model51.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6090000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3510000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 3705000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 4169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 7965000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8310000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 8445000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6090000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 6690000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 7035000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6690000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 6689999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8760000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 8445000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 7034999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 6689999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_4 : ExcludedOn (model52.B 4 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 4) (model52.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6435000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5295000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 5294999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 8070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded52_4
    · exact (hj rfl).elim
    · exact excluded52_6
    · exact excluded52_7
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1860000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 3930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 7140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 7139999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_4 : ExcludedOn (model53.B 4 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 4) (model53.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6240000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5295000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5294999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 3179999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_5 : ExcludedOn (model53.B 5 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 5) (model53.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7140000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 366000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 276000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 2226000000000)], [(Int.ofNat 4344000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 1866000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 1296000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000), (Int.ofNat 0)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 7035000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 365999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 275999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 4343999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8226000000000)]), ([(Int.negSucc 5273999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7034999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded53_1
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

theorem excluded54_0 : ExcludedOn (model54.B 0 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 0) (model54.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded54_2 : ExcludedOn (model54.B 2 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 2) (model54.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2385000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 1779000000000)]), ([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5880000000000), (Int.ofNat 0)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 2484000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000), (Int.ofNat 0)]), ([(Int.negSucc 1778999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 344999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 5879999999999), (Int.ofNat 0)], [(Int.ofNat 7950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded54_7 : ExcludedOn (model54.B 7 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 7) (model54.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7305000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded55_0 : ExcludedOn (model55.B 0 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 0) (model55.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2550000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_2 : ExcludedOn (model55.B 2 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 2) (model55.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2385000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 0)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 1779000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1524000000000)], [(Int.ofNat 1311000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5880000000000), (Int.ofNat 0)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 2484000000000)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000), (Int.ofNat 0)]), ([(Int.negSucc 1778999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 1310999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 5879999999999), (Int.ofNat 0)], [(Int.ofNat 7950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
