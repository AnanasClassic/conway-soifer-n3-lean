import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_190000_200000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5535000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7335000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 1664999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded49_0 : ExcludedOn (model49.B 0 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 0) (model49.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.ofNat 870000000000), (Int.ofNat 0)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9870000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 8160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7005000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 870000000000), (Int.ofNat 0)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7305000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1664999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 869999999999), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 4710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 7304999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 3884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded50_1
    · exact excluded50_2
    · exact excluded50_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 870000000000), (Int.ofNat 0)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4470000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 869999999999), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 4469999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000), (Int.ofNat 0)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 4710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact (hj rfl).elim
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_0 : ExcludedOn (model52.B 0 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded52_5
    · exact excluded52_6
    · exact excluded52_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3720000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 4275000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5669999999999), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 5849999999999), (Int.ofNat 0)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded54_4 : ExcludedOn (model54.B 4 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 4) (model54.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3078000000000)], [(Int.ofNat 3627000000000)]), ([(Int.ofNat 1368000000000)], [(Int.ofNat 1632000000000)]), ([(Int.ofNat 3078000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 3626999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1631999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8118000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded54_8 : ExcludedOn (model54.B 8 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 8) (model54.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3045000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3357000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5922000000000)], [(Int.ofNat 3078000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1332000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 3078000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4797000000000)]), ([(Int.negSucc 3077999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5922000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_1 : ExcludedOn (model55.B 1 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 1) (model55.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_2 : ExcludedOn (model55.B 2 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 2) (model55.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_4 : ExcludedOn (model55.B 4 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 4) (model55.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000)], [(Int.ofNat 855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_190000_200000
end ConwaySoifer.Simplified.Certificates
