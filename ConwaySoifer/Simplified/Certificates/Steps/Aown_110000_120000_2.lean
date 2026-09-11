import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_110000_120000

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7170000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7140000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7230000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 6810000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8130000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 7169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 7830000000000), (Int.ofNat 0)], [(Int.ofNat 660000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 659999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7080000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 7829999999999), (Int.ofNat 0)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_110000_120000
end ConwaySoifer.Simplified.Certificates
