import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2940000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2939999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact (hj rfl).elim
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 4509000000000)], [(Int.ofNat 696000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 534000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3429000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 476400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 395400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 433200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 3108600000000), (Int.negSucc 4619999999999)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 695999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 533999999999)], [(Int.ofNat 3504000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4584000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 967200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3108599999999), (Int.ofNat 4620000000000)], [(Int.ofNat 3541800000000), (Int.negSucc 2309999999999)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 3390000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7095000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_2
    · exact excluded25_3
    · exact (hj rfl).elim
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

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded26_0
    · exact excluded26_1
    · exact (hj rfl).elim
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

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7305000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 0)], [(Int.ofNat 7395000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3465000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4575000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6180000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6929999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_0
    · exact excluded27_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5061000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 294000000000)]), ([(Int.ofNat 2244000000000)], [(Int.ofNat 2061000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000), (Int.ofNat 0)]), ([(Int.negSucc 293999999999)], [(Int.ofNat 669000000000)]), ([(Int.negSucc 2060999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6801000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 7041000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

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

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5061000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2244000000000)], [(Int.ofNat 1686000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 294000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 2324999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000), (Int.ofNat 0)]), ([(Int.negSucc 1685999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 293999999999)], [(Int.ofNat 669000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6801000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 7041000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4305000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
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

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4170000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4905000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact (hj rfl).elim
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

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2445000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4425000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4424999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
