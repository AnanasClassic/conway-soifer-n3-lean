import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_230000_240000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5550000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 636000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5649000000000)], [(Int.ofNat 1041000000000)]), ([(Int.ofNat 4149000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 1251000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4989000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 4899000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 4584000000000)], [(Int.ofNat 1416000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1644000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 24000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 635999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1040999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4914000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1250999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1415999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 399000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7269000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 3399000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6339000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7005000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4065000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 0)]), ([(Int.negSucc 4064999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_2
    · exact (hj rfl).elim
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 0)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 7905000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 7904999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 13) (Int.ofNat 19) (Int.ofNat 1900) (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 0)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8475000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.split (Int.ofNat 31902) (Int.ofNat 43985) (Int.ofNat 46626) (Int.ofNat 4662600) (.fan [([(Int.ofNat 7125000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 0)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8475000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 7125000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.ofNat 0)], [(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3555000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000), (Int.ofNat 0)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8475000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 0)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]))) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 294000000000)]), ([(Int.ofNat 5601000000000)], [(Int.ofNat 1404000000000)]), ([(Int.ofNat 5601000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 1305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 293999999999)], [(Int.ofNat 3669000000000)]), ([(Int.negSucc 1403999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7671000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 7964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_1
    · exact excluded25_2
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

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2490000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2489999999999), (Int.ofNat 0)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1680000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2490000000000), (Int.ofNat 0)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 1335000000000), (Int.ofNat 0)], [(Int.ofNat 5595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 2489999999999), (Int.ofNat 0)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4829999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5601000000000)], [(Int.ofNat 1404000000000)]), ([(Int.ofNat 5601000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2601000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1403999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7671000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 7671000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3930000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1860000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 0)]), ([(Int.negSucc 1859999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 5999999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_230000_240000
end ConwaySoifer.Simplified.Certificates
