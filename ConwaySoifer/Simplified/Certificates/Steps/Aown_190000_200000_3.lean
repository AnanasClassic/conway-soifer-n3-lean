import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_190000_200000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4110000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5010000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 5009999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7365000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_3
    · exact (hj rfl).elim
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7290000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 825000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6465000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 6840000000000), (Int.ofNat 0)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8175000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2535000000000)], [(Int.ofNat 918000000000)]), ([(Int.ofNat 4212000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 917999999999)], [(Int.ofNat 3453000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5922000000000), (Int.ofNat 0)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 0)], [(Int.ofNat 7665000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_190000_200000
end ConwaySoifer.Simplified.Certificates
