import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_310000_320000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_310000_320000

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3720000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 5789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_2
    · exact excluded24_3
    · exact (hj rfl).elim
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 5579999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 2883000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 9897000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4815000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 5519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 4814999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded26_2
    · exact excluded26_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6915000000000), (Int.ofNat 0)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact (hj rfl).elim
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5520000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 597000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5127000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 33000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 1242000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 6462000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 4032000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 798000000000)], [(Int.ofNat 5772000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5265000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 596999999999)], [(Int.ofNat 6417000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 32999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5772000000000)]), ([(Int.negSucc 1241999999999)], [(Int.ofNat 5667000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 9897000000000)]), ([(Int.negSucc 4031999999999)], [(Int.ofNat 9897000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 7167000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 777000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5771999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6852000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 6522000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4815000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4815000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6900000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9690000000000)]), ([(Int.negSucc 7664999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9690000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8310000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 5520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2370000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6588000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4098000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 420000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 42000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8463000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 2039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6768000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6348000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 419999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 4728000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 2490000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 792000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 1725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 6735000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 7275000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 7860000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 8070000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 3585000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 6734999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 7274999999999)], [(Int.ofNat 9165000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7859999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 8069999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact (hj rfl).elim
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

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5280000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4875000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 4185000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1334999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1229999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1095000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 5685000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 2850000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact (hj rfl).elim
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_310000_320000
end ConwaySoifer.Simplified.Certificates
