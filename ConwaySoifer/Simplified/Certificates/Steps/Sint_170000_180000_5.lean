import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_170000_180000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 474000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 473999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5595000000000), (Int.ofNat 0)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 8661000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 6651000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact (hj rfl).elim
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7065000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5985000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2745000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5984999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8880000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 8535000000000)], [(Int.ofNat 219000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 30000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 246000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 246000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 218999999999)], [(Int.ofNat 8754000000000)]), ([(Int.negSucc 29999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 245999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5460000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4065000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4064999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_9 : ExcludedOn (model41.B 9 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 9) (model41.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded41_0
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
    · exact (hj rfl).elim
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3405000000000)], [(Int.ofNat 10500000000)]), ([(Int.ofNat 1885500000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 1344000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 3415500000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 1885500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2061000000000)], [(Int.ofNat 6475500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 10499999999)], [(Int.ofNat 3415500000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2320500000000)]), ([(Int.negSucc 1343999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6475500000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 0)], [(Int.ofNat 4945500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 6475499999999)], [(Int.ofNat 8536500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded42_0
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact (hj rfl).elim
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6870000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6246000000000)], [(Int.ofNat 1284000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7245000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5736000000000)], [(Int.ofNat 1764000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 246000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7980000000000)]), ([(Int.ofNat 246000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1283999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1763999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 245999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 7979999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7980000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 1344000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5001000000000)], [(Int.ofNat 2979000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1343999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5475000000000)]), ([(Int.negSucc 2978999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 6651000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2935500000000)], [(Int.ofNat 124500000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5460000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2550000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2524500000000)]), ([(Int.ofNat 1504500000000)], [(Int.ofNat 3535500000000)]), ([(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4054500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 334500000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 124499999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2549999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 2524499999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 3535499999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4054499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2014500000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2935500000000)], [(Int.ofNat 124500000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4834500000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5460000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2524500000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4054500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 334500000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 124499999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6184500000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2524499999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 4054499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2014500000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 8220000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked44 : StepValid model44 (Int.ofNat 9000000000000) step44 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded44_0
    · exact excluded44_1
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact excluded44_5
    · exact (hj rfl).elim
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_0 : ExcludedOn (model45.B 0 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 0) (model45.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2010000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9750000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2935500000000)], [(Int.ofNat 124500000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5460000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 2524500000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4054500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 334500000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 994500000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 124499999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2524499999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 6720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4054499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5584500000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2014500000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6184500000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded45_0
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact (hj rfl).elim
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5340000000000)], [(Int.ofNat 780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4574999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_9 : ExcludedOn (model46.B 9 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 9) (model46.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked46 : StepValid model46 (Int.ofNat 9000000000000) step46 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded46_0
    · exact (hj rfl).elim
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4425000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1875000000000), (Int.ofNat 0)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5955000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 0)], [(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1875000000000), (Int.ofNat 0)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4065000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1874999999999), (Int.ofNat 0)], [(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4064999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked47 : StepValid model47 (Int.ofNat 9000000000000) step47 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded47_1
    · exact excluded47_2
    · exact excluded47_3
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_170000_180000
end ConwaySoifer.Simplified.Certificates
