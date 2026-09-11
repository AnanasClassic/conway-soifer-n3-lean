import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_270000_280000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 7905000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 7695000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 90000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 90000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact (hj rfl).elim
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 3624000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 3909000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 3999000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4839000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 5589000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5589000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 4839000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 5379000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 3324000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 3249000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1386000000000)], [(Int.ofNat 3114000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1251000000000)], [(Int.ofNat 3144000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 3623999999999)], [(Int.ofNat 8964000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 3908999999999)], [(Int.ofNat 9249000000000)]), ([(Int.negSucc 3998999999999)], [(Int.ofNat 9309000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4838999999999)], [(Int.ofNat 9714000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 9684000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5588999999999)], [(Int.ofNat 9249000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 5588999999999)], [(Int.ofNat 8964000000000)]), ([(Int.negSucc 4838999999999)], [(Int.ofNat 7749000000000)]), ([(Int.negSucc 5378999999999)], [(Int.ofNat 8499000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 3323999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 3248999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 3113999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 3143999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2076000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2916000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2195999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7071000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 9501000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000), (Int.ofNat 0)]), ([(Int.negSucc 2915999999999)], [(Int.ofNat 3966000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact excluded17_3
    · exact excluded17_4
    · exact (hj rfl).elim
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 10185000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5654999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4530000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7425000000000), (Int.ofNat 0)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact (hj rfl).elim
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 10200000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact (hj rfl).elim
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3480000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1140000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact (hj rfl).elim
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4374000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 501000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 4644000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5190000000000), (Int.ofNat 0)]), ([(Int.ofNat 1929000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 816000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9519000000000)]), ([(Int.negSucc 5189999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6804000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact (hj rfl).elim
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2106000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5181000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2751000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 321000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 2751000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4695000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6390000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6135000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6075000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 10110000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6074999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact (hj rfl).elim
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_270000_280000
end ConwaySoifer.Simplified.Certificates
