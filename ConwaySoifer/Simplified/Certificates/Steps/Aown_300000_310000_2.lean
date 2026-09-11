import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_300000_310000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_300000_310000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 3390000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000), (Int.ofNat 0)], [(Int.ofNat 1725000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2100000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1724999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_4
    · exact excluded16_5
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2100000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3075000000000), (Int.ofNat 0)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7500000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2099999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5775000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_4
    · exact excluded17_5
    · exact (hj rfl).elim
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9225000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5400000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 2925000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 1725000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2700000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 5924999999999), (Int.ofNat 0)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6374999999999), (Int.ofNat 0)], [(Int.ofNat 8100000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_1
    · exact excluded18_2
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

end Aown_300000_310000
end ConwaySoifer.Simplified.Certificates
