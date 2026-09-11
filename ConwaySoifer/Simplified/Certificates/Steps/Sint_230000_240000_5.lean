import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_230000_240000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4153800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 870600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 7755000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 466200000000), (Int.negSucc 4559999999999)], [(Int.ofNat 3149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 870599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 5024400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 3390000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 959400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 3149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 3615600000000), (Int.negSucc 2279999999999)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6999000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4859999999999), (Int.ofNat 0)], [(Int.ofNat 5415000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_5
    · exact (hj rfl).elim
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 3351000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1281000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 7536000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3350999999999)], [(Int.ofNat 9966000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1280999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3351000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 7535999999999)], [(Int.ofNat 8226000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3351000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1281000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3036000000000)]), ([(Int.ofNat 3999000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 2889000000000)], [(Int.ofNat 3351000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3035999999999)], [(Int.ofNat 7536000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 3350999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2484000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 5649000000000)]), ([(Int.ofNat 561000000000)], [(Int.ofNat 5649000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5649000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 5649000000000)]), ([(Int.negSucc 5648999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5648999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_5
    · exact (hj rfl).elim
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5754000000000)], [(Int.ofNat 876000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 696000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3921000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1851000000000)], [(Int.ofNat 2523000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 3231000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1851000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1194000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 0)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 875999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 695999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 7101000000000)]), ([(Int.negSucc 2522999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8481000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 6921000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6444000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5274000000000)], [(Int.ofNat 1296000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4554000000000)], [(Int.ofNat 1851000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 3786000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 276000000000)], [(Int.ofNat 399000000000)]), ([(Int.ofNat 366000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1295999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1850999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 3785999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 10200000000000)]), ([(Int.negSucc 398999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 1524000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 1851000000000)], [(Int.ofNat 2589000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7149000000000)]), ([(Int.negSucc 1523999999999)], [(Int.ofNat 7149000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2588999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded44_5
    · exact excluded44_6
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 4101000000000)]), ([(Int.ofNat 2529000000000)], [(Int.ofNat 2721000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1149000000000)], [(Int.ofNat 2031000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 969000000000)], [(Int.ofNat 4101000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 0)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 689999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.negSucc 4100999999999)], [(Int.ofNat 8541000000000)]), ([(Int.negSucc 2720999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2030999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 4100999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4153800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 870600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1350600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 705600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 3390000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 870599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 5024400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 705599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 2056200000000), (Int.negSucc 4559999999999)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 959400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5895000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1716000000000)]), ([(Int.ofNat 4899000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3024000000000)], [(Int.ofNat 2871000000000)]), ([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4899000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1715999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2870999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 3944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded46_1
    · exact excluded46_2
    · exact excluded46_3
    · exact (hj rfl).elim
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7350000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 2016000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4554000000000)], [(Int.ofNat 1851000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 276000000000)], [(Int.ofNat 399000000000)]), ([(Int.ofNat 366000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2015999999999)], [(Int.ofNat 8226000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1850999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 398999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5055000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4440000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3180000000000), (Int.ofNat 0)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5895000000000), (Int.ofNat 0)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7290000000000), (Int.ofNat 0)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6510000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7290000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1716000000000)]), ([(Int.ofNat 4899000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3189000000000)], [(Int.ofNat 4101000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4899000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1715999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3779999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4100999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_230000_240000
end ConwaySoifer.Simplified.Certificates
