import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_260000_270000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6315000000000), (Int.ofNat 0)], [(Int.ofNat 345000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 270000000000), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 270000000000), (Int.ofNat 0)], [(Int.ofNat 6390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000), (Int.ofNat 0)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6315000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5024999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 6389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5025000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5999400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 2431200000000), (Int.negSucc 4379999999999)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 1138800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 2115600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 2431199999999), (Int.ofNat 4380000000000)], [(Int.ofNat 8430600000000), (Int.negSucc 2189999999999)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 944399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 2115599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 3254400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1513799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3570000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 5910000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3570000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1230000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5429999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded9_0
    · exact excluded9_1
    · exact (hj rfl).elim
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 6419400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1486200000000), (Int.negSucc 4379999999999)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 7020000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 7020000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 600600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 763800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 1138800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 2115600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 1486199999999), (Int.ofNat 4380000000000)], [(Int.ofNat 7905600000000), (Int.negSucc 2189999999999)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 763799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 2115599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 3254400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1513799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3150000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 525000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4965000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 524999999999), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3150000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7185000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6374999999999), (Int.ofNat 0)], [(Int.ofNat 7185000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded10_0
    · exact excluded10_1
    · exact (hj rfl).elim
    · exact excluded10_3
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1872000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2447999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4212000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact (hj rfl).elim
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 7128000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact (hj rfl).elim
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7830000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 194400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 944400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 944400000000), (Int.ofNat 2190000000000)], [(Int.ofNat 1364400000000), (Int.ofNat 2190000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1138800000000), (Int.ofNat 4380000000000)], [(Int.ofNat 2115600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2010600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 4680600000000), (Int.negSucc 2189999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 225600000000), (Int.negSucc 2189999999999)], [(Int.ofNat 1513800000000), (Int.ofNat 4380000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 194399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 1933800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 944399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1364399999999), (Int.negSucc 2189999999999)], [(Int.ofNat 2308800000000), (Int.ofNat 4380000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2115599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 3254400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4680599999999), (Int.ofNat 2190000000000)], [(Int.ofNat 6691200000000), (Int.negSucc 4379999999999)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 1513799999999), (Int.negSucc 4379999999999)], [(Int.ofNat 1739400000000), (Int.ofNat 2190000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 3855000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact (hj rfl).elim
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 6375000000000), (Int.ofNat 0)], [(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5430000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 525000000000), (Int.ofNat 0)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 270000000000), (Int.ofNat 0)], [(Int.ofNat 6390000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1814999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7770000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 945000000000)]), ([(Int.negSucc 524999999999), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 6389999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 6404999999999), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5235000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6405000000000), (Int.ofNat 0)], [(Int.ofNat 255000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 0)], [(Int.ofNat 240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6405000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4935000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 254999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4934999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact excluded14_4
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000), (Int.ofNat 0)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 6659999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded15_0
    · exact excluded15_1
    · exact (hj rfl).elim
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_260000_270000
end ConwaySoifer.Simplified.Certificates
