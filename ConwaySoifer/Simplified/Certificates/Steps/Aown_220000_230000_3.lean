import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_220000_230000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6981000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 7215000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 7395000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7440000000000)], [(Int.ofNat 1431000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 7215000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 7020000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6900000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 3594000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 5739000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 831000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 5496000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 7791000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1430999999999)], [(Int.ofNat 8871000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 831000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5334000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 8709000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 830999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 3870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7109999999999), (Int.ofNat 0)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded24_3
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 7266000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 7680000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7725000000000)], [(Int.ofNat 1521000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 7305000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7185000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 3594000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 6024000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 831000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 5496000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8166000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1520999999999)], [(Int.ofNat 9246000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 831000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5334000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 9084000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 830999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7019999999999), (Int.ofNat 0)], [(Int.ofNat 7395000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1740000000000), (Int.ofNat 0)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 2880000000000), (Int.ofNat 0)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 240000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1740000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 10110000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1110000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 8490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1109999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 5609999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 8489999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact (hj rfl).elim
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 3594000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 831000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 3429000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 6084000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 5496000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 831000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5334000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 830999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 9216000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 6083999999999)], [(Int.ofNat 7974000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 8055000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 0)], [(Int.ofNat 1575000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1574999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
    · exact (hj rfl).elim
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1749000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1314000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 3594000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 831000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 576000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 996000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 5451000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 3549000000000)], [(Int.ofNat 6531000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 6765000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 6990000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 6765000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 6369000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 6450000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1476000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 1656000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 5496000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 831000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 1476000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 5334000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 830999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 575999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 995999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1161000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 5450999999999)], [(Int.ofNat 9621000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 6530999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 6764999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 6989999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 6764999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6368999999999)], [(Int.ofNat 8379000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6449999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 1475999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 1655999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact (hj rfl).elim
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 7815000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 0)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 7814999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 0)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 0)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 7919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 1019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_3
    · exact excluded30_4
    · exact (hj rfl).elim
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2370000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 390000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 2369999999999), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4859999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_220000_230000
end ConwaySoifer.Simplified.Certificates
