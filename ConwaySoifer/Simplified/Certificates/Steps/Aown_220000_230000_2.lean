import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_220000_230000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2265000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 5039999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded17_6
    · exact (hj rfl).elim
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1359000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1521000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 2541000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 2379000000000)], [(Int.ofNat 6621000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 1461000000000)], [(Int.ofNat 5379000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2439000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1520999999999)], [(Int.ofNat 2601000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7461000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 6620999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 5378999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7485000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6405000000000), (Int.ofNat 0)], [(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1604999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6555000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6554999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 7920000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 7719000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 7260000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 6639000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 156000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1359000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 1086000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 666000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1521000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 7260000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 2601000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 7719000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 201000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2439000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 1085999999999)], [(Int.ofNat 2205000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 665999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1520999999999)], [(Int.ofNat 2601000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 7259999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 2600999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 6801000000000)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_4
    · exact (hj rfl).elim
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 6405000000000), (Int.ofNat 0)], [(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 0)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 1604999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7710000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
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

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000), (Int.ofNat 0)], [(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 2145000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1604999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 6194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 5609999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_220000_230000
end ConwaySoifer.Simplified.Certificates
