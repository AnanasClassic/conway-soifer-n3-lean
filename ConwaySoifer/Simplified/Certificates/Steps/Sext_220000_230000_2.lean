import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5061000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 294000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 293999999999)], [(Int.ofNat 669000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 10320000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 9651000000000)]), ([(Int.negSucc 5729999999999), (Int.ofNat 0)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 7041000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 1359000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3429000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 967200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1129200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 395400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 133200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1543200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1676399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6793200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1358999999999)], [(Int.ofNat 4329000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 5409000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1129199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 967200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1543199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 4509000000000)], [(Int.ofNat 1071000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 909000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 3429000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 476400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 395400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 133200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1543200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1070999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 908999999999)], [(Int.ofNat 3879000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1676399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6793200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 4959000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 10335000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 967200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 1543199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000), (Int.ofNat 0)], [(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 2819999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9450000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8550000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9660000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 7680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8340000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1556400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 31800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 6705000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1475400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 112800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 8025000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 7680000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 6114000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 6084000000000)], [(Int.ofNat 1281000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1331400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5146800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1391400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5116800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 1676400000000), (Int.ofNat 4620000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 476400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 395400000000), (Int.ofNat 4620000000000)], [(Int.ofNat 571800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 2199000000000)], [(Int.ofNat 6981000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1231800000000), (Int.negSucc 2309999999999)], [(Int.ofNat 5851800000000), (Int.negSucc 2309999999999)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 7395000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5985000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5481000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 6819000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5826000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6561000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 6651000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 31799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 112799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 8760000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1280999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1331399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6448200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1391399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6538200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1676399999999), (Int.negSucc 4619999999999)], [(Int.ofNat 6793200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2309999999999)], [(Int.ofNat 2096400000000), (Int.ofNat 4620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 571799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 967200000000), (Int.ofNat 2310000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 6980999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 5851799999999), (Int.ofNat 2310000000000)], [(Int.ofNat 7083600000000), (Int.negSucc 4619999999999)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 7394999999999)], [(Int.ofNat 8760000000000)]), ([(Int.negSucc 5984999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8559000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5480999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 6276000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 6818999999999)], [(Int.ofNat 7479000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 5825999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6560999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6650999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6360000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7260000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 7259999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_4
    · exact (hj rfl).elim
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
