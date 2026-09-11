import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_170000_180000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 6615000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 61) (Int.ofNat 120) (Int.ofNat 12000) (.fan [([(Int.ofNat 6990000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5460000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 7499999999999), (Int.ofNat 0)], [(Int.ofNat 8520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 6990000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5460000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1035000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3570000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1844999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 7499999999999), (Int.ofNat 0)], [(Int.ofNat 8520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded32_2
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

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4611000000000)], [(Int.ofNat 264000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 1221000000000)], [(Int.ofNat 4164000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 263999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5385000000000), (Int.ofNat 0)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4163999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5346000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 501000000000)], [(Int.ofNat 2124000000000)]), ([(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 336000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6876000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 2123999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 6374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1785000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5346000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5595000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4935000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1941000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 336000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6876000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 4934999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4836000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded35_0
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact (hj rfl).elim
    · exact excluded35_5
    · exact excluded35_6
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 30000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1224000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 246000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 1223999999999)], [(Int.ofNat 3474000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 5279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
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

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5121000000000)], [(Int.ofNat 474000000000)]), ([(Int.ofNat 5121000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 2496000000000)], [(Int.ofNat 4155000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4740000000000), (Int.ofNat 0)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 381000000000)], [(Int.ofNat 8490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 473999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6651000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5595000000000), (Int.ofNat 0)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 4154999999999)], [(Int.ofNat 6651000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 4739999999999), (Int.ofNat 0)], [(Int.ofNat 6960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 8489999999999)], [(Int.ofNat 8871000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1545000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 15000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2729999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7980000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact (hj rfl).elim
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 915000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 4845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2445000000000), (Int.ofNat 0)]), ([(Int.ofNat 2010000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 30000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 914999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 2444999999999), (Int.ofNat 0)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 510000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2445000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2445000000000), (Int.ofNat 0)]), ([(Int.ofNat 915000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2444999999999), (Int.ofNat 0)], [(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6246000000000)], [(Int.ofNat 1284000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2379000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5736000000000)], [(Int.ofNat 1764000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 246000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 1095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 8055000000000)]), ([(Int.ofNat 246000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 1283999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1763999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 245999999999)], [(Int.ofNat 345000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 8084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 8054999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded39_8
    · exact (hj rfl).elim
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_170000_180000
end ConwaySoifer.Simplified.Certificates
