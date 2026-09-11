import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_280000_290000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_280000_290000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3690000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6270000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 5070000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5070000000000), (Int.ofNat 0)]), ([(Int.ofNat 2145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5040000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5069999999999)], [(Int.ofNat 10290000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 5069999999999), (Int.ofNat 0)], [(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 7185000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_3
    · exact (hj rfl).elim
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1956000000000)], [(Int.ofNat 669000000000)]), ([(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4464000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 668999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1943999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 4463999999999)], [(Int.ofNat 4569000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6480000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 651000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 651000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 696000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1071000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 2286000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 2661000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 7161000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7551000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 7911000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 650999999999)], [(Int.ofNat 4026000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 650999999999)], [(Int.ofNat 3786000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 695999999999)], [(Int.ofNat 3696000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1070999999999)], [(Int.ofNat 4911000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 5046000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 3276000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 2285999999999)], [(Int.ofNat 3696000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2660999999999)], [(Int.ofNat 4026000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 7160999999999)], [(Int.ofNat 9576000000000)]), ([(Int.negSucc 7550999999999)], [(Int.ofNat 9801000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 7910999999999)], [(Int.ofNat 9576000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4464000000000), (Int.ofNat 0)], [(Int.ofNat 105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4464000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5145000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 669000000000)], [(Int.ofNat 1956000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4569000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5144999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7089000000000)]), ([(Int.negSucc 1955999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3339000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3099000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 2964000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 3804000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3849000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2079000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1374000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1329000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2379000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 2214000000000)], [(Int.ofNat 7515000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1629000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3714000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4839000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4974000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3204000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 7514999999999)], [(Int.ofNat 9729000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 23) (Int.ofNat 30) (Int.ofNat 3000) (.fan [([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 69000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 2589000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5109000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 68999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2588999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5108999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 2589000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 4536000000000)], [(Int.ofNat 2589000000000)]), ([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 1884000000000)]), ([(Int.negSucc 68999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2588999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 2589000000000)]), ([(Int.negSucc 4604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4536000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1635000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 228000000000)]), ([(Int.ofNat 3486000000000)], [(Int.ofNat 228000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3351000000000)], [(Int.ofNat 273000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6105000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6015000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4191000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4236000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 2466000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 4530000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1761000000000)], [(Int.ofNat 1863000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1716000000000)], [(Int.ofNat 2238000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2766000000000)], [(Int.ofNat 6738000000000)]), ([(Int.ofNat 2601000000000)], [(Int.ofNat 7128000000000)]), ([(Int.ofNat 2016000000000)], [(Int.ofNat 7488000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5265000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 227999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 227999999999)], [(Int.ofNat 3714000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 272999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 4839000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 4974000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 3204000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 1020000000000)]), ([(Int.negSucc 1862999999999)], [(Int.ofNat 3624000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 2237999999999)], [(Int.ofNat 3954000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 6737999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 7127999999999)], [(Int.ofNat 9729000000000)]), ([(Int.negSucc 7487999999999)], [(Int.ofNat 9504000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 5264999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2010000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4536000000000), (Int.ofNat 0)], [(Int.ofNat 456000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4536000000000)], [(Int.ofNat 2976000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1092000000000)], [(Int.ofNat 1884000000000)]), ([(Int.ofNat 2016000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5496000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 455999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4992000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2975999999999)], [(Int.ofNat 7512000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1883999999999)], [(Int.ofNat 2976000000000)]), ([(Int.negSucc 5495999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7512000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_280000_290000
end ConwaySoifer.Simplified.Certificates
