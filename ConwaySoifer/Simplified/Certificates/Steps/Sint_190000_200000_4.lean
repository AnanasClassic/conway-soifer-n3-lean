import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_190000_200000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_190000_200000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5070000000000)], [(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9570000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9570000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 8430000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 8429999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded32_4
    · exact excluded32_5
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 171) (Int.ofNat 241) (Int.ofNat 24100) (.fan [([(Int.ofNat 540000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6915000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6960000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 7770000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6540000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 7769999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 6375000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6915000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 540000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6960000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 7770000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7770000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 7769999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3573000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 6060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 4578000000000)], [(Int.ofNat 3192000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2328000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3015000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8145000000000), (Int.ofNat 0)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 3191999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 6663000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 3014999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4020000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 8145000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 3645000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2940000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2939999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7230000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6540000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3948000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 3573000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4953000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5223000000000)], [(Int.ofNat 2922000000000)]), ([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 2328000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 0)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6663000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2921999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 2084999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 0)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 6663000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6165000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2564999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 435000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 1335000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2790000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2280000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3090000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3360000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3045000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1334999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2279999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3869999999999), (Int.ofNat 0)], [(Int.ofNat 5580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3359999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 3044999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3419999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5130000000000), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 0)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 0)], [(Int.ofNat 4575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2415000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 0)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4425000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.ofNat 0)], [(Int.ofNat 4575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4424999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_190000_200000
end ConwaySoifer.Simplified.Certificates
