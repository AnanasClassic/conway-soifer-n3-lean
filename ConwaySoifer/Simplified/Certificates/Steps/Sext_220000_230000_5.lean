import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_220000_230000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000)], [(Int.ofNat 474000000000)]), ([(Int.ofNat 3936000000000)], [(Int.ofNat 1584000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3936000000000)], [(Int.ofNat 3564000000000)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 473999999999)], [(Int.ofNat 7974000000000)]), ([(Int.negSucc 1583999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3563999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_9 : ExcludedOn (model40.B 9 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 9) (model40.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked40 : StepValid model40 (Int.ofNat 9000000000000) step40 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded40_0
    · exact excluded40_1
    · exact excluded40_2
    · exact (hj rfl).elim
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4710000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 3936000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1956000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3936000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 1209000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 114000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 114000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 3276000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 3486000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1955999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 7986000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3935999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1208999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 5916000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 3936000000000)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_6 : ExcludedOn (model41.B 6 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 6) (model41.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_7 : ExcludedOn (model41.B 7 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 7) (model41.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_8 : ExcludedOn (model41.B 8 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 8) (model41.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_9 : ExcludedOn (model41.B 9 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 9) (model41.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked41 : StepValid model41 (Int.ofNat 9000000000000) step41 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded41_0
    · exact excluded41_1
    · exact (hj rfl).elim
    · exact excluded41_3
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4425000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3344999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 486000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 8085000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 485999999999)], [(Int.ofNat 3861000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6645000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 8084999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_8 : ExcludedOn (model42.B 8 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 8) (model42.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_9 : ExcludedOn (model42.B 9 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 9) (model42.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked42 : StepValid model42 (Int.ofNat 9000000000000) step42 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded42_0
    · exact excluded42_1
    · exact excluded42_2
    · exact (hj rfl).elim
    · exact excluded42_4
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4260000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3675000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9210000000000), (Int.ofNat 0)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.ofNat 0)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3674999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3540000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2166000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1026000000000)], [(Int.ofNat 4224000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 8160000000000)]), ([(Int.ofNat 186000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 3936000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 3269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6390000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4223999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 8159999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_9 : ExcludedOn (model43.B 9 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 9) (model43.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked43 : StepValid model43 (Int.ofNat 9000000000000) step43 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact (hj rfl).elim
    · exact excluded43_4
    · exact excluded43_5
    · exact excluded43_6
    · exact excluded43_7
    · exact excluded43_8
    · exact excluded43_9
theorem next43 : model43.insert step43 = model44 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 6855000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 0)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 4035000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 854999999999), (Int.ofNat 0)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4784999999999), (Int.ofNat 0)], [(Int.ofNat 7680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 4034999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3450000000000)], [(Int.ofNat 111000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 186000000000)]), ([(Int.ofNat 1014000000000)], [(Int.ofNat 111000000000)]), ([(Int.ofNat 8340000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 1104000000000)], [(Int.ofNat 186000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 1311000000000)]), ([(Int.ofNat 4404000000000)], [(Int.ofNat 1311000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3936000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4125000000000), (Int.ofNat 0)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1956000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 2355000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3936000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 1209000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 110999999999)], [(Int.ofNat 3561000000000)]), ([(Int.negSucc 185999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 110999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 185999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1310999999999)], [(Int.ofNat 8151000000000)]), ([(Int.negSucc 1310999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4425000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1955999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 2969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3935999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1208999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 5916000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 3936000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked44 : StepValid model44 (Int.ofNat 9000000000000) step44 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded44_0
    · exact excluded44_1
    · exact (hj rfl).elim
    · exact excluded44_3
    · exact excluded44_4
    · exact excluded44_5
    · exact excluded44_6
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7311000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 7206000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 0)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3456000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7416000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8496000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 8406000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 854999999999), (Int.ofNat 0)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3455999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6081000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5435999999999)], [(Int.ofNat 8061000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 105000000000)]), ([(Int.negSucc 7415999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8061000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_2 : ExcludedOn (model45.B 2 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 2) (model45.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2919000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3456000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 939000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3564000000000)]), ([(Int.negSucc 3455999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6081000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3564000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7170000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 7065000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 855000000000), (Int.ofNat 0)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 1125000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7275000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 749999999999), (Int.ofNat 0)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 854999999999), (Int.ofNat 0)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 105000000000)]), ([(Int.negSucc 7274999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7920000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3315000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 3314999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 7019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_9 : ExcludedOn (model46.B 9 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 9) (model46.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked46 : StepValid model46 (Int.ofNat 9000000000000) step46 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded46_1
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3450000000000)], [(Int.ofNat 111000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 186000000000)]), ([(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1014000000000)], [(Int.ofNat 111000000000)]), ([(Int.ofNat 1104000000000)], [(Int.ofNat 186000000000)]), ([(Int.ofNat 3936000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1956000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4395000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1311000000000)], [(Int.ofNat 1584000000000)]), ([(Int.ofNat 2190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3936000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 1209000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.ofNat 291000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 110999999999)], [(Int.ofNat 3561000000000)]), ([(Int.negSucc 185999999999)], [(Int.ofNat 3726000000000)]), ([(Int.negSucc 644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 110999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 185999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1955999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 1583999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1584000000000)]), ([(Int.negSucc 5144999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3935999999999)], [(Int.ofNat 5436000000000)]), ([(Int.negSucc 1208999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 5435999999999), (Int.ofNat 0)], [(Int.ofNat 5916000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 3936000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked47 : StepValid model47 (Int.ofNat 9000000000000) step47 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded47_0
    · exact excluded47_1
    · exact excluded47_2
    · exact excluded47_3
    · exact (hj rfl).elim
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_220000_230000
end ConwaySoifer.Simplified.Certificates
