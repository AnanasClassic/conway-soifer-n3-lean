import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_340000_350000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_340000_350000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 333000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4983000000000)], [(Int.ofNat 2142000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 4080000000000), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3963000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2673000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 468000000000)]), ([(Int.negSucc 2141999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6048000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3492000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1617000000000)]), ([(Int.ofNat 333000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4782000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 4080000000000), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3963000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2673000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 588000000000)], [(Int.ofNat 1287000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1616999999999)], [(Int.ofNat 6867000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 468000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 6732000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6048000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 5367000000000)]), ([(Int.negSucc 1286999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 0)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7874999999999), (Int.ofNat 0)], [(Int.ofNat 9180000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4634999999999), (Int.ofNat 0)], [(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4635000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1575000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 2684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 4184999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7935000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 7545000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 405000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2309999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1122000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 1173000000000)]), ([(Int.ofNat 3633000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 2628000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 258000000000)], [(Int.ofNat 267000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2043000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 612000000000)], [(Int.ofNat 1263000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 612000000000)], [(Int.ofNat 2013000000000)]), ([(Int.ofNat 408000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 843000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 141000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 27000000000)], [(Int.ofNat 3633000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1121999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1172999999999)], [(Int.ofNat 3633000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 6972000000000)]), ([(Int.negSucc 266999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 1262999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 2012999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1758000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7113000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2016000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 3632999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 333000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 4080000000000), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3963000000000)], [(Int.ofNat 3492000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2673000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6525000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2043000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 3492000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 468000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3491999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6048000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 6524999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 8883000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_340000_350000
end ConwaySoifer.Simplified.Certificates
