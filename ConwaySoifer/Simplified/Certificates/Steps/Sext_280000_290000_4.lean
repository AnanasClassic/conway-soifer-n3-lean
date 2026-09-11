import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_280000_290000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3015000000000), (Int.ofNat 0)], [(Int.ofNat 105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3891000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1521000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 2364000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5868000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1692000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3504000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1032000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4008000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1977000000000)], [(Int.ofNat 1047000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2013000000000)], [(Int.ofNat 2532000000000)]), ([(Int.ofNat 3348000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 1488000000000)], [(Int.ofNat 4536000000000)]), ([(Int.ofNat 840000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 828000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 36000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 387000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000), (Int.ofNat 0)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 1872000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 3024000000000)]), ([(Int.negSucc 1691999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1031999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6411000000000), (Int.ofNat 0)]), ([(Int.negSucc 2015999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6024000000000), (Int.ofNat 0)]), ([(Int.negSucc 1046999999999)], [(Int.ofNat 3024000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2531999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8388000000000), (Int.ofNat 0)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 4535999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 0)], [(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8388000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 1521000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 612000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 5202000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1833000000000)], [(Int.ofNat 4047000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1908000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5652000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 8172000000000)]), ([(Int.negSucc 611999999999)], [(Int.ofNat 1752000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5201999999999)], [(Int.ofNat 8172000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4046999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5651999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8172000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 4392000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4362000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7092000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 2487000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 9612000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 9612000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4361999999999)], [(Int.ofNat 5442000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 7091999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8172000000000)]), ([(Int.negSucc 2486999999999)], [(Int.ofNat 2727000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 348000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2589000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 2214000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2049000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 2214000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2799000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 603000000000)]), ([(Int.ofNat 1011000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2832000000000)], [(Int.ofNat 4608000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 381000000000)], [(Int.ofNat 5619000000000)]), ([(Int.ofNat 402000000000)], [(Int.ofNat 6078000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 237000000000)], [(Int.ofNat 6468000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 347999999999)], [(Int.ofNat 6828000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3099000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3054000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2595000000000)]), ([(Int.negSucc 2048999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 2213999999999)], [(Int.ofNat 7479000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 2798999999999)], [(Int.ofNat 7839000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 1578000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 602999999999)], [(Int.ofNat 1203000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2451000000000)]), ([(Int.negSucc 4607999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 5618999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 6077999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6467999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5220000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded34_4
    · exact (hj rfl).elim
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6420000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 7110000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_3
    · exact excluded35_4
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4605000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 4575000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4574999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1020000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_0
    · exact excluded37_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2295000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded38_5
    · exact excluded38_6
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

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4089000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.ofNat 1089000000000)], [(Int.ofNat 6780000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6780000000000), (Int.ofNat 0)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 9159000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6779999999999)], [(Int.ofNat 7869000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_280000_290000
end ConwaySoifer.Simplified.Certificates
