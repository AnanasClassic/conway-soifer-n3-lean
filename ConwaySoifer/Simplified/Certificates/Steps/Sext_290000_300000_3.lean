import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_290000_300000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_290000_300000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1095000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1094999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 2609999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 6525000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 1514999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact (hj rfl).elim
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

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4605000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5520000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2910000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2054999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5520000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6195000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 2909999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3540000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2610000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4394999999999), (Int.ofNat 0)], [(Int.ofNat 7005000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1514999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4302000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 765000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 927000000000)], [(Int.ofNat 213000000000)]), ([(Int.ofNat 4485000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3558000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1692000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 1692000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2640000000000), (Int.ofNat 0)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 927000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000), (Int.ofNat 0)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4515000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 948000000000)], [(Int.ofNat 4302000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 4467000000000)]), ([(Int.negSucc 764999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 212999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 1904999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1691999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 1691999999999)], [(Int.ofNat 4302000000000)]), ([(Int.negSucc 2639999999999), (Int.ofNat 0)], [(Int.ofNat 5250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 2067000000000)]), ([(Int.negSucc 5414999999999), (Int.ofNat 0)], [(Int.ofNat 8025000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4514999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 4301999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 975000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3795000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 3794999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 4394999999999), (Int.ofNat 0)], [(Int.ofNat 7005000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1514999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_290000_300000
end ConwaySoifer.Simplified.Certificates
