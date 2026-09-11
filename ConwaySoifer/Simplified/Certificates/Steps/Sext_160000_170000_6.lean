import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_160000_170000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1152000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 1593000000000)]), ([(Int.ofNat 4842000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2592000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1151999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3402000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1592999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 8127000000000)]), ([(Int.negSucc 2591999999999)], [(Int.ofNat 4842000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1467000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5598000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5598000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 678000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 4158000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 318000000000)], [(Int.ofNat 1932000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6408000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 6033000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 677999999999)], [(Int.ofNat 3678000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6089999999999), (Int.ofNat 0)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1931999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 6407999999999)], [(Int.ofNat 7413000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5598000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5598000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 678000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 3825000000000), (Int.ofNat 0)], [(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 2583000000000)]), ([(Int.ofNat 4158000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 318000000000)], [(Int.ofNat 1932000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 6033000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 677999999999)], [(Int.ofNat 3678000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 1814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 2582999999999)], [(Int.ofNat 7413000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6408000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6089999999999), (Int.ofNat 0)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1931999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6600000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4665000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 3225000000000), (Int.ofNat 0)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 10065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7185000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1200000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 2309999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 5744999999999), (Int.ofNat 0)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4185000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 4335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4709999999999), (Int.ofNat 0)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 959999999999), (Int.ofNat 0)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 9870000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4245000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded55_1 : ExcludedOn (model55.B 1 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 1) (model55.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4245000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.ofNat 0)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_2 : ExcludedOn (model55.B 2 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 2) (model55.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000), (Int.ofNat 0)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 7905000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5745000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 5744999999999), (Int.ofNat 0)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 7904999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded55_1
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

end Sext_160000_170000
end ConwaySoifer.Simplified.Certificates
