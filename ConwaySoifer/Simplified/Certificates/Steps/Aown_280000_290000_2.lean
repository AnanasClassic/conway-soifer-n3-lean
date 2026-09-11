import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_280000_290000

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 2279999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6300000000000), (Int.ofNat 0)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 2700000000000), (Int.ofNat 0)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 555000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5715000000000)], [(Int.ofNat 36000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5471400000000), (Int.ofNat 2130000000000)], [(Int.ofNat 257400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1702800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 153600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 7161000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3276000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 3903600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 2452800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 817800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 618600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 442800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 663600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 352800000000), (Int.ofNat 4260000000000)], [(Int.ofNat 618600000000), (Int.negSucc 2129999999999)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 1599000000000)], [(Int.ofNat 3786000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1599000000000)], [(Int.ofNat 4026000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1179000000000)], [(Int.ofNat 4911000000000)]), ([(Int.ofNat 1432200000000), (Int.negSucc 4259999999999)], [(Int.ofNat 6131400000000), (Int.ofNat 2130000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 918600000000), (Int.negSucc 2129999999999)], [(Int.ofNat 5317800000000), (Int.ofNat 4260000000000)]), ([(Int.ofNat 849000000000)], [(Int.ofNat 5286000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 714000000000)], [(Int.ofNat 5376000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 35999999999)], [(Int.ofNat 5751000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 257399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 5728800000000), (Int.ofNat 4260000000000)]), ([(Int.negSucc 153599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1856400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7821000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 2452799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 6356400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 618599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1436400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 663599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 1106400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 618599999999), (Int.ofNat 2130000000000)], [(Int.ofNat 971400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1176000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 3785999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4025999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 4910999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 6131399999999), (Int.negSucc 2129999999999)], [(Int.ofNat 7563600000000), (Int.negSucc 2129999999999)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 5317799999999), (Int.negSucc 4259999999999)], [(Int.ofNat 6236400000000), (Int.ofNat 2130000000000)]), ([(Int.negSucc 5285999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5375999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 840000000000)], [(Int.ofNat 105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3465000000000), (Int.ofNat 0)], [(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 945000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1679999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2279999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded17_4
    · exact excluded17_5
    · exact (hj rfl).elim
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

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

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5535000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6374999999999), (Int.ofNat 0)], [(Int.ofNat 8055000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_1
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_280000_290000
end ConwaySoifer.Simplified.Certificates
