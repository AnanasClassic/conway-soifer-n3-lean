import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 225600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4965600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1798800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 763800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 510600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 673800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 899400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 6015000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 2311200000000), (Int.negSucc 4559999999999)], [(Int.ofNat 6164400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 149400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1589400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 225599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1798799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 6764400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 510599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 1214399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 2113800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 6014999999999)], [(Int.ofNat 10065000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 10065000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6164399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 8475600000000), (Int.negSucc 2279999999999)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1589399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7125000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5640000000000), (Int.ofNat 0)], [(Int.ofNat 1290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 1289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 5609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000), (Int.ofNat 0)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_3
    · exact excluded16_4
    · exact (hj rfl).elim
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 10275000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 225600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 4965600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1798800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 763800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 510600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 673800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 899400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 298800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 510600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 524400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1424400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 149400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1589400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 225599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1798799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 6764400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 510599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 10380000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1214399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 2113800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 510599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 809400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1424399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1948800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1589399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_5
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7965000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact (hj rfl).elim
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

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7620000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000), (Int.ofNat 0)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4724999999999), (Int.ofNat 0)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2555999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9486000000000), (Int.ofNat 0)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 9486000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4625999999999), (Int.ofNat 0)], [(Int.ofNat 7416000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8514000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4674000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4014000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 2304000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 8739000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5409000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4734000000000)]), ([(Int.negSucc 2303999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6444000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 8514000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
