import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_110000_120000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 6614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9330000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8670000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 4634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 1590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7410000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2579999999999), (Int.ofNat 0)], [(Int.ofNat 9990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded9_0
    · exact excluded9_1
    · exact excluded9_2
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact (hj rfl).elim
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1785000000000), (Int.ofNat 0)], [(Int.ofNat 6885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 6884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact (hj rfl).elim
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8208000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7218000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 6228000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9468000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9468000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 8478000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact (hj rfl).elim
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5472000000000)], [(Int.ofNat 2028000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 522000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2027999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1782000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 8760000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 1122000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact (hj rfl).elim
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5334600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 250800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 4584600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 699600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 5165400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1458000000000)]), ([(Int.ofNat 4584600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4209600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4719600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1270800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4959600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1158000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 910800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5004600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 980400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5080800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5590800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 620400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5830800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 109200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 39600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5875800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 250799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 699599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5284200000000), (Int.negSucc 5279999999999)]), ([(Int.negSucc 1280399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6445800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 1457999999999)], [(Int.ofNat 6333000000000)]), ([(Int.negSucc 1570799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6155400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4209599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4719599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5958000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6468000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6070800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4959599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 5004599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6520800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6093000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 5080799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5590799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5585399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6205800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5199600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5709600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5830799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5649600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5875799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5397000000000)], [(Int.ofNat 2343000000000)]), ([(Int.ofNat 6855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1458000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 792000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 4875000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2342999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 3134999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 791999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 1122000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact (hj rfl).elim
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 8295000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5334600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 250800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 2709600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5709600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6468000000000)]), ([(Int.ofNat 2709600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 6580800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4209600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4719600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1458000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1270800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4959600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1158000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 910800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 5004600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 980400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5080800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 699600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5590800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 620400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 4790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 409200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5300400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5830800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 109200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 39600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5875800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 250799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5585400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 6290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 9580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5709599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 8419200000000), (Int.negSucc 5279999999999)]), ([(Int.negSucc 6467999999999)], [(Int.ofNat 9468000000000)]), ([(Int.negSucc 6580799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 9290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4209599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4719599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5958000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6468000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6070800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4959599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 5004599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6520800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6093000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 5080799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5780400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5590799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6290400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5585399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6205800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5199600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5300399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5709600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5830799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6230400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 5649600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 5875799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5915400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact (hj rfl).elim
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 522000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6093000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6228000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1782000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 1122000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6092999999999)], [(Int.ofNat 7878000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6227999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7218000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded15_0
    · exact excluded15_1
    · exact excluded15_2
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact (hj rfl).elim
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_110000_120000
end ConwaySoifer.Simplified.Certificates
