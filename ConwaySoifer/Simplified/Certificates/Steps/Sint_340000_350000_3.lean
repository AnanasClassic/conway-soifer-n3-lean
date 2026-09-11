import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_340000_350000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_340000_350000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5388000000000)], [(Int.ofNat 237000000000)]), ([(Int.ofNat 5568000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1758000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 984000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 4068000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3117000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 732000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 138000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 236999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 983999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 3116999999999)], [(Int.ofNat 6372000000000)]), ([(Int.negSucc 731999999999)], [(Int.ofNat 1482000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 137999999999)], [(Int.ofNat 258000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2508000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 1008000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 8490000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 8373000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7920000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8070000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 8748000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8748000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5388000000000)], [(Int.ofNat 237000000000)]), ([(Int.ofNat 5568000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1758000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 2232000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 984000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3117000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 732000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 138000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2268000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 236999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2231999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 983999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3116999999999)], [(Int.ofNat 6372000000000)]), ([(Int.negSucc 731999999999)], [(Int.ofNat 1482000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 137999999999)], [(Int.ofNat 258000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2508000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 7008000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 1008000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 8400000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 8283000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7830000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7980000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 8658000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8658000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5388000000000)], [(Int.ofNat 237000000000)]), ([(Int.ofNat 5568000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1758000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 2142000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 984000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3117000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 732000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 138000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 2358000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 236999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2141999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 983999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3116999999999)], [(Int.ofNat 6372000000000)]), ([(Int.negSucc 731999999999)], [(Int.ofNat 1482000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 137999999999)], [(Int.ofNat 258000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7008000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2508000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 1008000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 10350000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5388000000000)], [(Int.ofNat 237000000000)]), ([(Int.ofNat 5568000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1758000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 984000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3117000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 732000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 138000000000)]), ([(Int.ofNat 2508000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2412000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 888000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 236999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 983999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3116999999999)], [(Int.ofNat 6372000000000)]), ([(Int.negSucc 731999999999)], [(Int.ofNat 1482000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 137999999999)], [(Int.ofNat 258000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2508000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2411999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 887999999999)], [(Int.ofNat 1008000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 2475000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 2474999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8235000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 765000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3468000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2943000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 117000000000), (Int.ofNat 0)], [(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 4008000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2942999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8568000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2447999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3492000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 432000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3447000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9117000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6057000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3446999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2309999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5520000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_340000_350000
end ConwaySoifer.Simplified.Certificates
