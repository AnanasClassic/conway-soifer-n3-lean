import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_160000_170000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6408000000000)], [(Int.ofNat 207000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 873000000000)], [(Int.ofNat 2592000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 206999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2591999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact (hj rfl).elim
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4230000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1171800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 81600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 7523400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 643200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4546800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 561600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 7921800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 878400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6668400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 8190000000000)]), ([(Int.ofNat 81600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 7066800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 81599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1253400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 643199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8166600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 561599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 5108400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8963400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6668399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 8189999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 7066799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6408000000000)], [(Int.ofNat 207000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1152000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 206999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1151999999999)], [(Int.ofNat 3027000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded25_0
    · exact excluded25_1
    · exact excluded25_2
    · exact (hj rfl).elim
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded26_0
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact (hj rfl).elim
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8475000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 7035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 8474999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2095000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 1960000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 3640000000000)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 1445000000000)]), ([(Int.ofNat 5400000000000), (Int.ofNat 0)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5565000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2680000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1444999999999)], [(Int.ofNat 5885000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8085000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5564999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2679999999999)], [(Int.ofNat 3640000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact (hj rfl).elim
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8520000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 8519999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2095000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 1960000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 3640000000000)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1445000000000)]), ([(Int.ofNat 5355000000000), (Int.ofNat 0)], [(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3915000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5565000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2680000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1444999999999)], [(Int.ofNat 5840000000000)]), ([(Int.negSucc 2684999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8040000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 5564999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2679999999999)], [(Int.ofNat 3640000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact (hj rfl).elim
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8520000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4845000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 7185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5370000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8145000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2095000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 1960000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 3640000000000)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2305000000000)], [(Int.ofNat 4880000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2680000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1814999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4879999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2679999999999)], [(Int.ofNat 3640000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 7079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2095000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 1960000000000)], [(Int.ofNat 185000000000)]), ([(Int.ofNat 3640000000000)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 3710000000000)], [(Int.ofNat 3640000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1665000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2680000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 184999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3639999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2679999999999)], [(Int.ofNat 3640000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact (hj rfl).elim
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 0)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded31_0
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact (hj rfl).elim
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_160000_170000
end ConwaySoifer.Simplified.Certificates
