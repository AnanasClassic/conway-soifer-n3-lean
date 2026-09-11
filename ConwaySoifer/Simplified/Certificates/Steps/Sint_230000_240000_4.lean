import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_230000_240000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3450000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3765000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 2444999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact excluded32_2
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact (hj rfl).elim
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 540600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 358800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 524400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 2881200000000), (Int.negSucc 4559999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 358799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 959400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2881199999999), (Int.ofNat 4560000000000)], [(Int.ofNat 3405600000000), (Int.negSucc 2279999999999)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 444000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5999999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded33_0
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact (hj rfl).elim
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 624000000000)], [(Int.ofNat 2556000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2555999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 5819999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded34_0
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact (hj rfl).elim
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 2826000000000)]), ([(Int.ofNat 2601000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2661000000000)]), ([(Int.ofNat 5548800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 3201600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 2736000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 673800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4935000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 4761000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 4851000000000)]), ([(Int.ofNat 358800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 600600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 7791000000000)]), ([(Int.negSucc 2825999999999)], [(Int.ofNat 8226000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3996000000000)]), ([(Int.negSucc 2660999999999)], [(Int.ofNat 7536000000000)]), ([(Int.negSucc 3201599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 8750400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 4476000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 9126000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 9351000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 4760999999999)], [(Int.ofNat 8976000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4850999999999)], [(Int.ofNat 8661000000000)]), ([(Int.negSucc 600599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 959400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded35_0
    · exact excluded35_1
    · exact excluded35_2
    · exact (hj rfl).elim
    · exact excluded35_4
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1649400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 89400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 540600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 358800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 7005000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6014400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 794400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 6149400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 89399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 358799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 899400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 7004999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 6014399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 7288800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1333799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 6149399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 6943800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 3180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 2004000000000)], [(Int.ofNat 3246000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 3245999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact (hj rfl).elim
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5895000000000), (Int.ofNat 0)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 674999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5894999999999), (Int.ofNat 0)], [(Int.ofNat 8325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5274000000000)], [(Int.ofNat 1296000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4554000000000)], [(Int.ofNat 1851000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 276000000000)], [(Int.ofNat 399000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 2331000000000)]), ([(Int.ofNat 366000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1295999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1850999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 398999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 2330999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 5174999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_8 : ExcludedOn (model37.B 8 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 8) (model37.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked37 : StepValid model37 (Int.ofNat 9000000000000) step37 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded37_1
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact excluded37_5
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 549000000000)], [(Int.ofNat 6210000000000)]), ([(Int.ofNat 315000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6209999999999)], [(Int.ofNat 6759000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_9 : ExcludedOn (model38.B 9 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 9) (model38.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked38 : StepValid model38 (Int.ofNat 9000000000000) step38 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded38_0
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact excluded38_4
    · exact excluded38_5
    · exact (hj rfl).elim
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 2241000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 189000000000)], [(Int.ofNat 501000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 1269000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 1379999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6444000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2240999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 500999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6894000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 0)], [(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_9 : ExcludedOn (model39.B 9 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 9) (model39.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked39 : StepValid model39 (Int.ofNat 9000000000000) step39 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded39_0
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact excluded39_4
    · exact excluded39_5
    · exact (hj rfl).elim
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_230000_240000
end ConwaySoifer.Simplified.Certificates
