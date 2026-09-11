import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_320000_330000

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6060000000000), (Int.ofNat 0)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 0)], [(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 6059999999999), (Int.ofNat 0)], [(Int.ofNat 8040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_4
    · exact excluded24_5
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2229000000000)], [(Int.ofNat 21000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4569000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4689000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 20999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6819000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 4688999999999)], [(Int.ofNat 5814000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 5814000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4590000000000)], [(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 10185000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_5
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

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2229000000000)], [(Int.ofNat 21000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 20999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 8979000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2955000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 7365000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 7650000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 8325000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 8940000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 7364999999999)], [(Int.ofNat 8445000000000)]), ([(Int.negSucc 7649999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 8324999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2229000000000)], [(Int.ofNat 21000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 519000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 936000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 4434000000000)]), ([(Int.ofNat 996000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 20999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 518999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4433999999999)], [(Int.ofNat 8694000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 6510000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 6509999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3840000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 8204999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3549000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 459000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2439000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 441000000000), (Int.ofNat 0)], [(Int.ofNat 2304000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 441000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3684000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3429000000000)]), ([(Int.negSucc 458999999999)], [(Int.ofNat 2244000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 2438999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8064000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2303999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3816000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1386000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 936000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3951000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9441000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4761000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6561000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3615000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 0)], [(Int.ofNat 2370000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2369999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_320000_330000
end ConwaySoifer.Simplified.Certificates
