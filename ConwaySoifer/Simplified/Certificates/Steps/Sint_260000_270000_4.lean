import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_260000_270000

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

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4590000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4874999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded32_3
    · exact (hj rfl).elim
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5397000000000)], [(Int.ofNat 603000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 5772000000000)], [(Int.ofNat 1353000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5007000000000)], [(Int.ofNat 2538000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4587000000000)], [(Int.ofNat 2958000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3837000000000)], [(Int.ofNat 3333000000000)]), ([(Int.ofNat 3417000000000)], [(Int.ofNat 3333000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1278000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1818000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1638000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 602999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1352999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 2537999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 2957999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3332999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 3332999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1277999999999)], [(Int.ofNat 2403000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1817999999999)], [(Int.ofNat 2943000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 1637999999999)], [(Int.ofNat 2538000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 177000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 176999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4787999999999), (Int.ofNat 0)], [(Int.ofNat 8823000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded34_3
    · exact (hj rfl).elim
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5937000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5952000000000)], [(Int.ofNat 423000000000)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 600000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 540000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1098000000000)], [(Int.ofNat 1527000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4212000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 7260000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6192000000000)]), ([(Int.negSucc 422999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 599999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 1526999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4211999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 7259999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6551999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 663000000000)], [(Int.ofNat 2052000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2472000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 108000000000)], [(Int.ofNat 2517000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 555000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 2051999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 2471999999999)], [(Int.ofNat 2847000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2516999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7260000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 2760000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 4079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2115000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact excluded36_8
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 555000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7440000000000), (Int.ofNat 0)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2999999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 4034999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 7319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded37_1
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 120) (Int.ofNat 161) (Int.ofNat 16100) (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded38_8
    · exact (hj rfl).elim
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

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_9 : ExcludedOn (model39.B 9 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 9) (model39.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5415000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_260000_270000
end ConwaySoifer.Simplified.Certificates
