import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_260000_270000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 3016200000000), (Int.negSucc 4379999999999)], [(Int.ofNat 569400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 343800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4935000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 343800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1918800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4680600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4905600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1349400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 569400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 3016200000000), (Int.negSucc 4379999999999)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 6044400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 809400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 569399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 3585600000000), (Int.negSucc 2189999999999)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 343799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 944399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 10185000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 4680599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6599400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4530000000000)]), ([(Int.negSucc 4905599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6419400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 7168800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 3016199999999), (Int.ofNat 4380000000000)], [(Int.ofNat 3585600000000), (Int.negSucc 2189999999999)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 6044399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6988800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6628800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4845000000000), (Int.ofNat 0)], [(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000), (Int.ofNat 0)]), ([(Int.negSucc 6494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact (hj rfl).elim
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 1320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact (hj rfl).elim
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4788000000000)], [(Int.ofNat 1497000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 1038000000000)]), ([(Int.ofNat 3900000000000), (Int.ofNat 0)], [(Int.ofNat 1590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 150000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 1496999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 3663000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1037999999999)], [(Int.ofNat 3783000000000)]), ([(Int.negSucc 1589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5460000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2447999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 8250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact (hj rfl).elim
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 3090000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 5144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 7725000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 7545000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 7185000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 343800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1918800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4680600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4905600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1125600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 3763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1349400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 556200000000), (Int.negSucc 4379999999999)], [(Int.ofNat 3194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 6044400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 809400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 3945000000000)]), ([(Int.negSucc 944399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 4680599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6599400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 4905599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6419400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 3763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 4889400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 7168800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 3194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 3750600000000), (Int.negSucc 2189999999999)]), ([(Int.negSucc 6044399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6988800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6628800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5715000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 0)], [(Int.ofNat 4965000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact excluded20_4
    · exact excluded20_5
    · exact (hj rfl).elim
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5249400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 4110600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 343800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 343800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1918800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4680600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 4905600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 1349400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 6044400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 809400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 5819400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 5443800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 4874400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 343799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 4680599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6599400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4905599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6419400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 7168800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 6044399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6988800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 5819399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 6628800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4695000000000)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7395000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 0)], [(Int.ofNat 6285000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact excluded21_4
    · exact excluded21_5
    · exact (hj rfl).elim
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 1038000000000)]), ([(Int.ofNat 3900000000000), (Int.ofNat 0)], [(Int.ofNat 1590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 4788000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 150000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 3663000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1037999999999)], [(Int.ofNat 3783000000000)]), ([(Int.negSucc 1589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 4787999999999)], [(Int.ofNat 6258000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact (hj rfl).elim
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5163000000000)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5163000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 87000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4788000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7128000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 9798000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 10050000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 10320000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 252000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 522000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 4787999999999)], [(Int.ofNat 5163000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5265000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact (hj rfl).elim
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_260000_270000
end ConwaySoifer.Simplified.Certificates
