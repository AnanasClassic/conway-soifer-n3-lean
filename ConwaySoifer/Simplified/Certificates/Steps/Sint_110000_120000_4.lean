import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_110000_120000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 659999999999), (Int.ofNat 0)], [(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1485000000000), (Int.ofNat 0)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 5729999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9990000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded33_4
    · exact excluded33_5
    · exact (hj rfl).elim
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7545000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1650000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 1649999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 0)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8340000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1740000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1739999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded34_1
    · exact excluded34_2
    · exact excluded34_3
    · exact excluded34_4
    · exact excluded34_5
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 0)], [(Int.ofNat 2715000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4635000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 660000000000), (Int.ofNat 0)], [(Int.ofNat 4350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2714999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4694999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 4349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_3
    · exact excluded35_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5295000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4920000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1079999999999), (Int.ofNat 0)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 3930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 660000000000), (Int.ofNat 0)], [(Int.ofNat 4350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3494999999999), (Int.ofNat 0)], [(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4259999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 0)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1319999999999), (Int.ofNat 0)], [(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_4 : ExcludedOn (model38.B 4 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 4) (model38.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact excluded38_4
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_110000_120000
end ConwaySoifer.Simplified.Certificates
