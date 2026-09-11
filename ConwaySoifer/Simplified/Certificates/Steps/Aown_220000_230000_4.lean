import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_220000_230000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4314000000000), (Int.ofNat 0)], [(Int.ofNat 3456000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4314000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 2334000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 1110000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 4566000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3455999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6105000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 3134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6030000000000), (Int.ofNat 0)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 6104999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10155000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 1575000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5909999999999), (Int.ofNat 0)], [(Int.ofNat 7890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000), (Int.ofNat 0)], [(Int.ofNat 195000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 660000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 194999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2505000000000), (Int.ofNat 0)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2774999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7155000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 7154999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3564000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5655000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1584000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4314000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4314000000000), (Int.ofNat 0)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 3114000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4314000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 2334000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 4313999999999)], [(Int.ofNat 9219000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 4313999999999), (Int.ofNat 0)], [(Int.ofNat 5544000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3113999999999)], [(Int.ofNat 3300000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6600000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 861000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3291000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 201000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1614000000000)], [(Int.ofNat 3591000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 860999999999)], [(Int.ofNat 7116000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 3290999999999)], [(Int.ofNat 7251000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3590999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6561000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7680000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5325000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6600000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 5871000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 861000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 5715000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3291000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 414000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1614000000000)], [(Int.ofNat 3591000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 234000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 6111000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 860999999999)], [(Int.ofNat 7116000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 4200000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 3290999999999)], [(Int.ofNat 7251000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3590999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6561000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 246000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1314000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1695000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1494000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 90000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5385000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 660000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 855000000000), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 659999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 6164999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded37_2
    · exact (hj rfl).elim
    · exact excluded37_4
    · exact excluded37_5
    · exact excluded37_6
    · exact excluded37_7
    · exact excluded37_8
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_220000_230000
end ConwaySoifer.Simplified.Certificates
