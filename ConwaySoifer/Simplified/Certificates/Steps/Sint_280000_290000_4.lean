import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_280000_290000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1488000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 0)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4008000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1032000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3504000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 2856000000000)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 2856000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 387000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7395000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1487999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4007999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6024000000000)]), ([(Int.negSucc 4394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6411000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 3503999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 2855999999999)], [(Int.ofNat 3387000000000)]), ([(Int.negSucc 2855999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5316000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 4431000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 855000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3840000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3576000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 885000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 854999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded33_6
    · exact excluded33_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4845000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 4844999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 10305000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5085000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2730000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5691000000000)], [(Int.ofNat 684000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 609000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 609000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 2553000000000)]), ([(Int.ofNat 1896000000000)], [(Int.ofNat 3144000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 786000000000)], [(Int.ofNat 1944000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000), (Int.ofNat 0)]), ([(Int.negSucc 683999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 608999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.negSucc 608999999999)], [(Int.ofNat 1734000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 8244000000000)]), ([(Int.negSucc 2552999999999)], [(Int.ofNat 4464000000000)]), ([(Int.negSucc 3143999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1943999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1911000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4800000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1911000000000)], [(Int.ofNat 1944000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1335000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1943999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 5144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5355000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 3210000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 8730000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6090000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 4065000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 2661000000000)], [(Int.ofNat 2784000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2925000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2783999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 4394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 645000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 180000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7605000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 644999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 6569999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_4 : ExcludedOn (model39.B 4 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 4) (model39.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3855000000000), (Int.ofNat 0)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7320000000000), (Int.ofNat 0)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 75000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7320000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2856000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2661000000000)], [(Int.ofNat 4659000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 74999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6981000000000)]), ([(Int.negSucc 4658999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact excluded39_4
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_280000_290000
end ConwaySoifer.Simplified.Certificates
