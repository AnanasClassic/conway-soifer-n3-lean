import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_160000_170000

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 0)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3285000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 60000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3285000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6749999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6106800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5116800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1101600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 5708400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4718400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1898400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6586800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2811600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 4911600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 3198000000000)], [(Int.ofNat 1677000000000)]), ([(Int.ofNat 6188400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 3608400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3921600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2296800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 5391600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4006800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1101599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1898399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6616800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2811599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1676999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3608399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2296799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 4006799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2718000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1728000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3210000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3210000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 5789999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 7829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 0)], [(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 7921800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6106800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 5116800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1101600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 7523400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5708400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6726600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4718400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1898400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4911600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 3921600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2296800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1173000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8963400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1101599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9361800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 8963400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1898399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6616800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2296799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3798000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2718000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 4533000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1728000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999), (Int.ofNat 0)], [(Int.ofNat 7995000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded20_3
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
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

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6510000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 0)], [(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1184999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 9825000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact (hj rfl).elim
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6106800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 5116800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1101600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 7155000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5708400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4718400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1898400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4911600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 3921600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2296800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 6113400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 3683400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 5316600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4081800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1173000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 6408000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1101599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1898399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6616800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2296799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 3683399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 4081799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3798000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6407999999999)], [(Int.ofNat 7248000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2718000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1728000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded22_4
    · exact excluded22_5
    · exact (hj rfl).elim
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

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact (hj rfl).elim
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_160000_170000
end ConwaySoifer.Simplified.Certificates
