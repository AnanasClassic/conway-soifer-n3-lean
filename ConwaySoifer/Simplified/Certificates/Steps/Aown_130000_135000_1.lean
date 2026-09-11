import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_130000_135000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_130000_135000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8158500000000), (Int.ofNat 0)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3838500000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 1650000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 256500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 328500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 6403500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7573500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8743500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 4753500000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1649999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 328499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 0)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 6403499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6988500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7573499999999)], [(Int.ofNat 8158500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 1650000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8158500000000), (Int.ofNat 0)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1978500000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1650000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 256500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 328500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 6403500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7573500000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8743500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2893500000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 328499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 0)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 6403499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6988500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7573499999999)], [(Int.ofNat 8158500000000)]), ([(Int.negSucc 5849999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded9_1
    · exact excluded9_2
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

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1545000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 585000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8158500000000), (Int.ofNat 0)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 703500000000)], [(Int.ofNat 466500000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 256500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 328500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1755000000000), (Int.ofNat 0)], [(Int.ofNat 5700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 6403500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7573500000000)]), ([(Int.ofNat 585000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8040000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8743500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 466499999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1755000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 328499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 0)]), ([(Int.negSucc 5699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7455000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6403499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6988500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7573499999999)], [(Int.ofNat 8158500000000)]), ([(Int.negSucc 8039999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8415000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7245000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 6075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 8205000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded10_1
    · exact excluded10_2
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

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1170000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2106000000000)]), ([(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2106000000000)]), ([(Int.ofNat 6750000000000), (Int.ofNat 0)], [(Int.ofNat 3276000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3276000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2105999999999)], [(Int.ofNat 8856000000000)]), ([(Int.negSucc 2105999999999)], [(Int.ofNat 7686000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3275999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10026000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3275999999999)], [(Int.ofNat 8856000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact (hj rfl).elim
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7544700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 37650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 7207350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 7845000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6532650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 1049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 6682350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 1200300000000), (Int.negSucc 5189999999999)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 7019700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 1537650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 549000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 6682350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 2212350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 337350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 337350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 2174700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 5407650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1837350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6082350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 1319700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1193700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1162650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 6419700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 982350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 856350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 307650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 181650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1012050000000), (Int.ofNat 7785000000000)]), ([(Int.negSucc 37649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 6351000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 8745000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 1200299999999), (Int.ofNat 5190000000000)], [(Int.ofNat 7882650000000), (Int.negSucc 2594999999999)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 1537649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 8557350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 548999999999)], [(Int.ofNat 2394000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 2212349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8894700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 2301000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 2482649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 981000000000)]), ([(Int.negSucc 3157349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 3494699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 337349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 674700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 4342649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5017349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 5354699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5407649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6082349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6419699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7694700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7568700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8158500000000), (Int.ofNat 0)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7378500000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 7050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2655000000000), (Int.ofNat 0)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 256500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 328500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 390000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2655000000000), (Int.ofNat 0)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 6403500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7573500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8743500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 9448500000000)]), ([(Int.negSucc 2654999999999), (Int.ofNat 0)], [(Int.ofNat 9705000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 779999999999), (Int.ofNat 0)], [(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 328499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999), (Int.ofNat 0)], [(Int.ofNat 3045000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6403499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6988500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7573499999999)], [(Int.ofNat 8158500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact (hj rfl).elim
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7544700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 37650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 7207350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6532650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 1049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 794700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 442650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 337350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 337350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2174700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 5407650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1837350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6082350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 1419000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 1319700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1193700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1162650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 6419700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 982350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 856350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 307650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 181650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1012050000000), (Int.ofNat 7785000000000)]), ([(Int.negSucc 37649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 6351000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 2301000000000)]), ([(Int.negSucc 2482649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 442649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 1237350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 981000000000)]), ([(Int.negSucc 3157349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 3494699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 337349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 674700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 4342649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5017349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 5354699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 5407649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6082349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 7674000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6419699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7694700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7568700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7710000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 7695000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8085000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8220000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 7050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 270000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8220000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact (hj rfl).elim
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7544700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 37650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 7207350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6532650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 1049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 606000000000)]), ([(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1064700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 562650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 351000000000)]), ([(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 337350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 337350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 3494700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 4342650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 3157350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 5017350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 727350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 1237350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 2482650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 5354700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 2174700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 5407650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1837350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6082350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 1419000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1319700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1193700000000), (Int.ofNat 5190000000000)], [(Int.ofNat 6037650000000), (Int.negSucc 2594999999999)]), ([(Int.ofNat 1162650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 6419700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 982350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 856350000000), (Int.ofNat 2595000000000)], [(Int.ofNat 6712350000000), (Int.ofNat 2595000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 307650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 181650000000), (Int.negSucc 2594999999999)], [(Int.ofNat 7049700000000), (Int.ofNat 5190000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1012050000000), (Int.ofNat 7785000000000)]), ([(Int.negSucc 37649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 6351000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 3180000000000)]), ([(Int.negSucc 712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 605999999999)], [(Int.ofNat 2301000000000)]), ([(Int.negSucc 2482649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 562649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 1627350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 350999999999)], [(Int.ofNat 981000000000)]), ([(Int.negSucc 3157349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 3494699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 337349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 674700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 4342649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5017349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 8174700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 1237349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 1964700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 5354699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7837350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5407649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 6082349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7919700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 6504000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6037649999999), (Int.ofNat 2595000000000)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6419699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7582350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7694700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 6712349999999), (Int.negSucc 2594999999999)], [(Int.ofNat 7568700000000), (Int.ofNat 5190000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7357350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 7049699999999), (Int.negSucc 5189999999999)], [(Int.ofNat 7231350000000), (Int.ofNat 2595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8158500000000), (Int.ofNat 0)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 256500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 328500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6540000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 7710000000000)]), ([(Int.ofNat 585000000000), (Int.ofNat 0)], [(Int.ofNat 6403500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 7573500000000)]), ([(Int.ofNat 448500000000)], [(Int.ofNat 8025000000000)]), ([(Int.ofNat 120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8610000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8743500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 328499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 0)]), ([(Int.negSucc 6539999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8610000000000), (Int.ofNat 0)]), ([(Int.negSucc 7709999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 6403499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6988500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7573499999999)], [(Int.ofNat 8158500000000)]), ([(Int.negSucc 8024999999999)], [(Int.ofNat 8473500000000)]), ([(Int.negSucc 8609999999999), (Int.ofNat 0)], [(Int.ofNat 8730000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000)], [(Int.ofNat 120000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 8100000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2460000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8220000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 1289999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000), (Int.ofNat 0)]), ([(Int.negSucc 2459999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact (hj rfl).elim
    · exact excluded14_4
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7710000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 390000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 6540000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 389999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7515000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8085000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 585000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 7620000000000), (Int.ofNat 0)], [(Int.ofNat 795000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6075000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7245000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 794999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8415000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1289999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8220000000000), (Int.ofNat 0)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 6074999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6450000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7244999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5724000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1026000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1611000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 1755000000000), (Int.ofNat 0)], [(Int.ofNat 6450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 7620000000000)]), ([(Int.ofNat 585000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7620000000000), (Int.ofNat 0)]), ([(Int.ofNat 144000000000), (Int.ofNat 0)], [(Int.ofNat 5580000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 144000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1025999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2481000000000)]), ([(Int.negSucc 6449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8205000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7619999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7619999999999), (Int.ofNat 0)], [(Int.ofNat 8205000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5579999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5724000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6894000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded15_1
    · exact excluded15_2
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

end Aown_130000_135000
end ConwaySoifer.Simplified.Certificates
