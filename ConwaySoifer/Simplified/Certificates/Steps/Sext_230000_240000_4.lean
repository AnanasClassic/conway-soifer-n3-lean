import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3006000000000)], [(Int.ofNat 3024000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7125000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 3023999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7124999999999), (Int.ofNat 0)], [(Int.ofNat 8475000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 2826000000000)], [(Int.ofNat 399000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4416000000000)], [(Int.ofNat 834000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4101000000000)], [(Int.ofNat 1089000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 2661000000000)], [(Int.ofNat 774000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 1299000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2661000000000)], [(Int.ofNat 1089000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 1149000000000)]), ([(Int.ofNat 3351000000000)], [(Int.ofNat 1464000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2976000000000)], [(Int.ofNat 1434000000000)]), ([(Int.ofNat 3036000000000)], [(Int.ofNat 1464000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4101000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5226000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5091000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 36000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 398999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 833999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1088999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 773999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1298999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 1088999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1148999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1463999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 1433999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1463999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 9621000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9966000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3036000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4524000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3639000000000)], [(Int.ofNat 1134000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2679000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1449000000000)]), ([(Int.ofNat 6195000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3204000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1584000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2556000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5274000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2826000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 801000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4584000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1133999999999)], [(Int.ofNat 4773000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 414000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 2678999999999)], [(Int.ofNat 8679000000000)]), ([(Int.negSucc 1448999999999)], [(Int.ofNat 4674000000000)]), ([(Int.negSucc 3203999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9399000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1583999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 5273999999999)], [(Int.ofNat 9399000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 2825999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 4041000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5574000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 8010000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4965000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4455000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 2889000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2888999999999)], [(Int.ofNat 4899000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2469000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 909000000000)], [(Int.ofNat 3966000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3965999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded34_4
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3195000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8310000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8310000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 8309999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 4149000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8310000000000), (Int.ofNat 0)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 4148999999999)], [(Int.ofNat 4209000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5805000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 4416000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 5970000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4415999999999)], [(Int.ofNat 8466000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5969999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 9006000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000), (Int.ofNat 0)]), ([(Int.negSucc 4034999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact (hj rfl).elim
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 7980000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 7605000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 8535000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 8940000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 7604999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5895000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 2445000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2169000000000)], [(Int.ofNat 3351000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.ofNat 750000000000), (Int.ofNat 0)], [(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 1655999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.negSucc 3350999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 0)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 4101000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5655000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_0
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2469000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 909000000000)], [(Int.ofNat 3966000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3965999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded38_6
    · exact excluded38_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3726000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 1656000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1926000000000)], [(Int.ofNat 1899000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 591000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3726000000000)]), ([(Int.ofNat 1971000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1898999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 5601000000000)]), ([(Int.negSucc 590999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 3725999999999)], [(Int.ofNat 6516000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 5796000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded39_6
    · exact excluded39_7
    · exact (hj rfl).elim
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
