import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_110000_120000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_110000_120000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1289999999999), (Int.ofNat 0)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 0)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 300000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4740000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 1289999999999), (Int.ofNat 0)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4739999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1290000000000), (Int.ofNat 0)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1289999999999), (Int.ofNat 0)], [(Int.ofNat 4260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 10290000000000)]), ([(Int.negSucc 5039999999999), (Int.ofNat 0)], [(Int.ofNat 9300000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 1319999999999), (Int.ofNat 0)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 0)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5865000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999), (Int.ofNat 0)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 0)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5864999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1815000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000), (Int.ofNat 0)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7020000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1319999999999), (Int.ofNat 0)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 10320000000000)]), ([(Int.negSucc 6194999999999), (Int.ofNat 0)], [(Int.ofNat 9330000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7019999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8009999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1365000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1860000000000)]), ([(Int.negSucc 614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 7140000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1485000000000), (Int.ofNat 0)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 0)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 7139999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 8129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7515000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 8385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1272000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1782000000000)], [(Int.ofNat 4218000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1782000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4217999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 537000000000)], [(Int.ofNat 468000000000)]), ([(Int.ofNat 792000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 708000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5193000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 7218000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8208000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 467999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 707999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 0)]), ([(Int.negSucc 5192999999999)], [(Int.ofNat 6693000000000)]), ([(Int.negSucc 7217999999999)], [(Int.ofNat 8718000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 8207999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8718000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8490000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 792000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 791999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9282000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 9282000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 8292000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded11_1
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 990000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 6090000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 7080000000000), (Int.ofNat 0)], [(Int.ofNat 2910000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6090000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2909999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded12_7
    · exact (hj rfl).elim
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7720800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 84600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 282000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 297000000000)]), ([(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 572400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 7430400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 665400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 6927600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 862800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 6470400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 919200000000), (Int.negSucc 5279999999999)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6760800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 1209600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 7305000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 6470400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 1790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 5455800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 2514600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5165400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 3095400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4584600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 3385800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 4330800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 3669600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4040400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4250400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1038000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 3580800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4389600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 3459600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 4540800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 3290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4970400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 2709600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5260800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 78000000000)]), ([(Int.ofNat 1075800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 785400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 758400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2343000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3468000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4218000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 177600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 7330800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 8400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 84599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7805400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6723000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 281999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 296999999999)], [(Int.ofNat 6672000000000)]), ([(Int.negSucc 572399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8080800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 665399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8095800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 4407000000000)]), ([(Int.negSucc 862799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 919199999999), (Int.ofNat 5280000000000)], [(Int.ofNat 7389600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 1209599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 2532000000000)]), ([(Int.negSucc 1790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 2514599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3095399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 3385799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3669599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4250399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8290800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 1037999999999)], [(Int.ofNat 1968000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 4389599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4540799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4970399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5260799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 77999999999)], [(Int.ofNat 93000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7535400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7825800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 2342999999999)], [(Int.ofNat 2523000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3467999999999)], [(Int.ofNat 3678000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4217999999999)], [(Int.ofNat 4398000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 7330799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6690000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2820000000000), (Int.ofNat 0)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 2819999999999), (Int.ofNat 0)], [(Int.ofNat 9510000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 0)]), ([(Int.negSucc 1319999999999), (Int.ofNat 0)], [(Int.ofNat 1830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7720800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 84600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 7968000000000)], [(Int.ofNat 192000000000)]), ([(Int.ofNat 7890000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 282000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 297000000000)]), ([(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 572400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 7430400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 665400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 6927600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 862800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 6849600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 955800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 5455800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 2514600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 5165400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 3095400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4584600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 3385800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 4330800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 3669600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4040400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4250400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 3580800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4389600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 3459600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 4540800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 3290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4970400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 2709600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5260800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 78000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 1218000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 1075800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 785400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 758400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2343000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3468000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4218000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 177600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 7330800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 8400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 84599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7805400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 191999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6723000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 281999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 296999999999)], [(Int.ofNat 6672000000000)]), ([(Int.negSucc 572399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8080800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 665399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8095800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 4407000000000)]), ([(Int.negSucc 862799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 955799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7805400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 3282000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 2532000000000)]), ([(Int.negSucc 2514599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 3095399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 3385799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3669599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 8370000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4250399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8290800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4389599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4540799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4970399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5260799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 77999999999)], [(Int.ofNat 93000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7878000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7535400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7825800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 2342999999999)], [(Int.ofNat 2523000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3467999999999)], [(Int.ofNat 3678000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4217999999999)], [(Int.ofNat 4398000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 7330799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 330000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 7169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8340000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1740000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 240000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 1739999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 8099999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact (hj rfl).elim
    · exact excluded14_5
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7720800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 84600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 6468000000000)], [(Int.ofNat 282000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 297000000000)]), ([(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 572400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 7430400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 665400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 3945000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 6927600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 862800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 6849600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 955800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 492000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 5455800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 2514600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 5165400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 3095400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 4584600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 3385800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 4330800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 3669600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 4040400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4250400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 3580800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 4389600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 3459600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 4540800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 3290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 4970400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 2709600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5260800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 1218000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 78000000000)]), ([(Int.ofNat 1075800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 1048800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 6459600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 785400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 758400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7040400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2343000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3468000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 378000000000)], [(Int.ofNat 7590000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4218000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 7605000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 177600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 7330800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 8400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 871200000000), (Int.ofNat 7920000000000)]), ([(Int.negSucc 84599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7805400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6723000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 281999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 296999999999)], [(Int.ofNat 6672000000000)]), ([(Int.negSucc 572399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8080800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 665399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8095800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 4407000000000)]), ([(Int.negSucc 862799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7790400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 955799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7805400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 491999999999)], [(Int.ofNat 3282000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 2532000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 2514599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3095399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 3385799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 3669599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4250399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8290800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 4389599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4540799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 8000400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 4970399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5260799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7308000000000)]), ([(Int.negSucc 77999999999)], [(Int.ofNat 93000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7535400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 6459599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7825800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7040399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 2342999999999)], [(Int.ofNat 2523000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3467999999999)], [(Int.ofNat 3678000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 7589999999999)], [(Int.ofNat 7968000000000)]), ([(Int.negSucc 4217999999999)], [(Int.ofNat 4398000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 7604999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1155000000000)]), ([(Int.negSucc 7330799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 7790399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8505000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 8100000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 330000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8250000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 255000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 8340000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 7755000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 329999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9090000000000), (Int.ofNat 0)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8745000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 0)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 8339999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 7754999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 8250000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 7260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7260000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1650000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 990000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 330000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 990000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 0)]), ([(Int.negSucc 1649999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8910000000000), (Int.ofNat 0)]), ([(Int.negSucc 989999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 7919999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded15_2
    · exact (hj rfl).elim
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_110000_120000
end ConwaySoifer.Simplified.Certificates
