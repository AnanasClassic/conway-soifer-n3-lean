import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_180000_190000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_2 : ExcludedOn (model48.B 2 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 2) (model48.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5310000000000), (Int.ofNat 0)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.ofNat 0)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 5309999999999), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 3870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.ofNat 0)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded49_2
    · exact excluded49_3
    · exact (hj rfl).elim
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_1 : ExcludedOn (model50.B 1 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 1) (model50.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2805000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 8190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 8189999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7815000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 7814999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 3254999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 101) (Int.ofNat 834) (Int.ofNat 83400) (.fan [([(Int.ofNat 7815000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 0)], [(Int.ofNat 6495000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7815000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 7815000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 0)], [(Int.ofNat 6495000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 10050000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 3300000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2370000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 870000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1044000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3474000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2196000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 576000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 174000000000)]), ([(Int.negSucc 869999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 1043999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5559000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5324999999999), (Int.ofNat 0)], [(Int.ofNat 7755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded51_3
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact excluded51_7
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_0 : ExcludedOn (model52.B 0 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_1 : ExcludedOn (model52.B 1 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 1) (model52.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6156000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 6156000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 2370000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 870000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1044000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2370000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2196000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4536000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2916000000000), (Int.ofNat 0)], [(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2916000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 576000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 174000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7416000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 869999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 1043999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9786000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6546000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8166000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 786000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4116000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5310000000000), (Int.ofNat 0)]), ([(Int.ofNat 834000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 834000000000)], [(Int.ofNat 8226000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 785999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2916000000000), (Int.ofNat 0)]), ([(Int.negSucc 4115999999999)], [(Int.ofNat 8241000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.negSucc 5309999999999), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 8225999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded52_5
    · exact excluded52_6
    · exact (hj rfl).elim
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded53_0 : ExcludedOn (model53.B 0 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 0) (model53.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded53_0
    · exact (hj rfl).elim
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

theorem excluded54_1 : ExcludedOn (model54.B 1 ++ [step54.q]) (Int.ofNat 9000000000000) (model54.caps 1) (model54.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded54_1
    · exact excluded54_2
    · exact excluded54_3
    · exact excluded54_4
    · exact excluded54_5
    · exact excluded54_6
    · exact (hj rfl).elim
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

theorem excluded55_3 : ExcludedOn (model55.B 3 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 3) (model55.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded55_4 : ExcludedOn (model55.B 4 ++ [step55.q]) (Int.ofNat 9000000000000) (model55.caps 4) (model55.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3254999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded55_3
    · exact excluded55_4
    · exact excluded55_5
    · exact excluded55_6
    · exact excluded55_7
    · exact (hj rfl).elim
    · exact excluded55_9
theorem next55 : model55.insert step55 = model56 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_180000_190000
end ConwaySoifer.Simplified.Certificates
