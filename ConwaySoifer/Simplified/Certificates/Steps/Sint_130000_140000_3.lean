import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_130000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_130000_140000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5710800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 249600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 4835400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 499200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 5170800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 834600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 5375400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 920400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4835400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 1505400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 399600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 310800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 335400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 695400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 710400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1285800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 4539600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 950400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 4204200000000), (Int.negSucc 5159999999999)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 430800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 5154600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 279600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 4539600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 85800000000), (Int.ofNat 5160000000000)], [(Int.ofNat 5289600000000), (Int.negSucc 2579999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1006200000000), (Int.ofNat 7740000000000)]), ([(Int.negSucc 249599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5960400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 499199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 5334600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 834599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 6005400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 920399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 6295800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1505399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 6340800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 310799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 710400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 670800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 710399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 1405800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 4539599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5825400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 4204199999999), (Int.ofNat 5160000000000)], [(Int.ofNat 5154600000000), (Int.negSucc 2579999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5154599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5585400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 4539599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 4819200000000), (Int.negSucc 5159999999999)]), ([(Int.negSucc 5289599999999), (Int.ofNat 2580000000000)], [(Int.ofNat 5375400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2106000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 2115000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 936000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1689000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 2019000000000)], [(Int.ofNat 4971000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2106000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 1688999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4970999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5640000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 1784999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_3
    · exact excluded25_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4905000000000), (Int.ofNat 0)], [(Int.ofNat 3705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 3704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8610000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 30000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 6044999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 5460000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 8265000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6630000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 1949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 8264999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 25) (Int.ofNat 52) (Int.ofNat 5200) (.fan [([(Int.ofNat 8265000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7455000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 30000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 7454999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 8265000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7455000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 30000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 7454999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 6720000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 810000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 8985000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 30000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact (hj rfl).elim
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3510000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5640000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1785000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 1784999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact (hj rfl).elim
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

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 1949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 6344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
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

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3315000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_130000_140000
end ConwaySoifer.Simplified.Certificates
