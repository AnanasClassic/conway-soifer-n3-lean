import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_270000_280000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 534000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 534000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 744000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1284000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 939000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1284000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1749000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2124000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 2214000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 2499000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 7374000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7509000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 7719000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 7824000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 533999999999)], [(Int.ofNat 3909000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 533999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 743999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1283999999999)], [(Int.ofNat 5124000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 938999999999)], [(Int.ofNat 3189000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1283999999999)], [(Int.ofNat 3159000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 1748999999999)], [(Int.ofNat 3369000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 2123999999999)], [(Int.ofNat 3564000000000)]), ([(Int.negSucc 2213999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2498999999999)], [(Int.ofNat 3909000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 7373999999999)], [(Int.ofNat 9729000000000)]), ([(Int.negSucc 7508999999999)], [(Int.ofNat 9759000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 7718999999999)], [(Int.ofNat 9624000000000)]), ([(Int.negSucc 7823999999999)], [(Int.ofNat 9549000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4626000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4821000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7251000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7251000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded24_3
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3246000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 3066000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3036000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 3036000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3981000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 3876000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3531000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3351000000000)], [(Int.ofNat 6450000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 3876000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 4161000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 3441000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 3411000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5376000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3621000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3876000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9981000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 10011000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 9876000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 6449999999999)], [(Int.ofNat 9801000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3875999999999)], [(Int.ofNat 4716000000000)]), ([(Int.negSucc 4160999999999)], [(Int.ofNat 5001000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5256000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3440999999999)], [(Int.ofNat 3876000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 3410999999999)], [(Int.ofNat 3501000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 5375999999999)], [(Int.ofNat 5466000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2319000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 4749000000000)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4749000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2318999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4748999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4748999999999), (Int.ofNat 0)], [(Int.ofNat 6945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 1821000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 4251000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 2106000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6681000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1820999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6195000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4250999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2105999999999)], [(Int.ofNat 4251000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6680999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5430000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4734000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 2499000000000)], [(Int.ofNat 6249000000000)]), ([(Int.ofNat 1944000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9234000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1374000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 6248999999999)], [(Int.ofNat 8748000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 7374000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2565000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2061000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 654000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 2060999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1710000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 984000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 983999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1374000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4860000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 654000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 5499000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2376000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1374000000000)], [(Int.ofNat 252000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2805000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2319000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2751000000000)]), ([(Int.negSucc 251999999999)], [(Int.ofNat 1626000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4749000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4749000000000)]), ([(Int.negSucc 6749999999999), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact (hj rfl).elim
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4305000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 0)], [(Int.ofNat 4995000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4859999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 876000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3819000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 875999999999)], [(Int.ofNat 2916000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1374000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6285000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3818999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4374000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 501000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.ofNat 0)]), ([(Int.ofNat 1929000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6084000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 816000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6083999999999)], [(Int.ofNat 8334000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 6404999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 1305000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 0)], [(Int.ofNat 4995000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 4859999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact (hj rfl).elim
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_270000_280000
end ConwaySoifer.Simplified.Certificates
