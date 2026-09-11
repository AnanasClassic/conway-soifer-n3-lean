import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_120000_130000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_120000_130000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6705000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact (hj rfl).elim
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10080000000000), (Int.ofNat 0)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4904999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact excluded17_2
    · exact (hj rfl).elim
    · exact excluded17_4
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9855000000000), (Int.ofNat 0)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 9855000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 0)], [(Int.ofNat 8775000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact excluded18_2
    · exact (hj rfl).elim
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5311800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 86400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5221800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 266400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4186800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 986400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 7813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 853200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5126400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 673200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 7186800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 8126400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 7813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 226800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5711400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 46800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 86399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 266399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 4186799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 4771799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4861799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 7813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 9206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5398199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5126399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5488199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6161400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 7186799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 7953600000000), (Int.negSucc 5219999999999)]), ([(Int.negSucc 8126399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 8893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 5266800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 7813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 8266800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 5711399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5801399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 660000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6705000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7919999999999)], [(Int.ofNat 8580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact excluded19_3
    · exact excluded19_4
    · exact (hj rfl).elim
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1935000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact excluded20_3
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact (hj rfl).elim
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1830000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 945000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2669999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3390000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 6915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6705000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact (hj rfl).elim
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5311800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 86400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5221800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 266400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4548600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 313200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1706400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4186800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4771800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 986400000000), (Int.ofNat 5220000000000)], [(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)]), ([(Int.ofNat 853200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 766800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5126400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 673200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 453600000000), (Int.negSucc 5219999999999)], [(Int.ofNat 4813200000000), (Int.ofNat 2610000000000)]), ([(Int.ofNat 313200000000), (Int.ofNat 2610000000000)], [(Int.ofNat 4548600000000), (Int.negSucc 5219999999999)]), ([(Int.ofNat 226800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5711400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 46800000000), (Int.negSucc 2609999999999)], [(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 939600000000), (Int.ofNat 7830000000000)]), ([(Int.negSucc 86399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5398200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 266399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 5801400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 626399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5488200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 10350000000000)]), ([(Int.negSucc 313199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 626400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 4186799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6206400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 4771799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 4861799999999), (Int.ofNat 2610000000000)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5398199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6251400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 5126399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5893200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5488199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 6161400000000), (Int.ofNat 5220000000000)]), ([(Int.negSucc 4813199999999), (Int.negSucc 2609999999999)], [(Int.ofNat 5266800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 4548599999999), (Int.ofNat 5220000000000)], [(Int.ofNat 4861800000000), (Int.negSucc 2609999999999)]), ([(Int.negSucc 5711399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5938200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 5801399999999), (Int.negSucc 5219999999999)], [(Int.ofNat 5848200000000), (Int.ofNat 2610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1935000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 3105000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3104999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 5610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1935000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 2744999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 5610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact (hj rfl).elim
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_120000_130000
end ConwaySoifer.Simplified.Certificates
