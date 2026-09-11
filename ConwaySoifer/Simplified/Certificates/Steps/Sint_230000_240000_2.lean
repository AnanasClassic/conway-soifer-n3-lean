import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_230000_240000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3435000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 540600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 358800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 884400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 3091200000000), (Int.negSucc 4559999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 358799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 10380000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 3091199999999), (Int.ofNat 4560000000000)], [(Int.ofNat 3975600000000), (Int.negSucc 2279999999999)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4860000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_3
    · exact (hj rfl).elim
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6223800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 2925600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 540600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 358800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2925599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 9149400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 358799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded17_4
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 285000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1364999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 2819999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4890000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 285000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1364999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 2819999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4890000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_4
    · exact (hj rfl).elim
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5805000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1364999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8310000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 6239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8310000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3315000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 3194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5385000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact excluded20_4
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

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 285000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 7920000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 300000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1364999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4890000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 7919999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4200000000000), (Int.ofNat 0)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7305000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7244999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded21_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 4251000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4250999999999)], [(Int.ofNat 9801000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 10266000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4626000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 1251000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3315000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5385000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 2444999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact (hj rfl).elim
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_230000_240000
end ConwaySoifer.Simplified.Certificates
