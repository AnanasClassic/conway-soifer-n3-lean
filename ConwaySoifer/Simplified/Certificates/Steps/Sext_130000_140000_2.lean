import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_130000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_130000_140000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 651000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5466000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 1356000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 3534000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 4470000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 837000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 2106000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2106000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 650999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2106000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 8481000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2106000000000)]), ([(Int.negSucc 3533999999999)], [(Int.ofNat 7644000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 10170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4469999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 836999999999)], [(Int.ofNat 1356000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2105999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2105999999999), (Int.ofNat 0)], [(Int.ofNat 2526000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact (hj rfl).elim
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

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5115000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4485000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3339000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 2106000000000)], [(Int.ofNat 3534000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3338999999999)], [(Int.ofNat 8019000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 3533999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded17_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9780000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 8610000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4929600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 280800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 4899600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 310800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 670800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 204600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 710400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 695400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 875400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1460400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 7815000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 789600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5035800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 7995000000000)]), ([(Int.ofNat 725400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 695400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 834600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 7119600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 834600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 8125800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 454200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 499200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 7790400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 54600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 24600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 280799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 310799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 204599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 875400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 695399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1405800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 875399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1210800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4700399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 6160800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 7814999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5035799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5825400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 7994999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 5210399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5935800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 5210399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5905800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 7119599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 7954200000000), (Int.negSucc 5159999999999)]), ([(Int.negSucc 8125799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 8960400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4700399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5154600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 7790399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8289600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 5545799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5600400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7455000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_4
    · exact (hj rfl).elim
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 0)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded20_6
    · exact excluded20_7
    · exact (hj rfl).elim
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5115000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4140000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4929600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 280800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 4899600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 310800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 4504200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4839600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 670800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 204600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 710400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 695400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 875400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1460400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 789600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5035800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 725400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 695400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 454200000000), (Int.negSucc 5159999999999)], [(Int.ofNat 4700400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4504200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 54600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 24600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 280799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 310799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5210400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 4839600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 670799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5510400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 204599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 875400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 10050000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 10050000000000)]), ([(Int.negSucc 695399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1405800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 875399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1210800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4700399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 6160800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5035799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5825400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 5210399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5935800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 5210399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5905800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 4700399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 5154600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 4504199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 4839600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 5545799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5600400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 390000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 5295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
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

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 390000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 9870000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 5295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_130000_140000
end ConwaySoifer.Simplified.Certificates
