import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_252500_255000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_252500_255000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 142500000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3727500000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 142499999999)], [(Int.ofNat 3727500000000)]), ([(Int.negSucc 727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4455000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 400) := by
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
    · exact (hj rfl).elim
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2494500000000)], [(Int.ofNat 505500000000)]), ([(Int.ofNat 5272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 727500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 505499999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7090500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 7090500000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4818000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4909500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 160500000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 5284500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.ofNat 1897500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5284500000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5284500000000)]), ([(Int.negSucc 160499999999)], [(Int.ofNat 535500000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 10305000000000)]), ([(Int.negSucc 5284499999999)], [(Int.ofNat 9769500000000)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 7717500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5284499999999), (Int.ofNat 0)], [(Int.ofNat 7182000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 3398250000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 4920750000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4534500000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 3023250000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3784500000000)], [(Int.ofNat 1886250000000)]), ([(Int.ofNat 3023250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 3398250000000)], [(Int.ofNat 1886250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5254500000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5667000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 11250000000)], [(Int.ofNat 3773250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3773250000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 6045750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 6045750000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4148250000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 1886249999999)], [(Int.ofNat 5670750000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 4534500000000)]), ([(Int.negSucc 1886249999999)], [(Int.ofNat 5284500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5254499999999)], [(Int.ofNat 10129500000000)]), ([(Int.negSucc 5666999999999)], [(Int.ofNat 10167000000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 3773249999999)], [(Int.ofNat 3784500000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7182000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2568000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 4840500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1744500000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4840500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2567999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4840499999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 4840499999999)], [(Int.ofNat 7477500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4465500000000)], [(Int.ofNat 45750000000)]), ([(Int.ofNat 2954250000000)], [(Int.ofNat 45750000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3715500000000)], [(Int.ofNat 420750000000)]), ([(Int.ofNat 3329250000000)], [(Int.ofNat 420750000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6340500000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 5965500000000)], [(Int.ofNat 4132500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1476750000000)], [(Int.ofNat 2238750000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 1090500000000)], [(Int.ofNat 2238750000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 340500000000)], [(Int.ofNat 2613750000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 340500000000)], [(Int.ofNat 4511250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 45749999999)], [(Int.ofNat 4511250000000)]), ([(Int.negSucc 45749999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 420749999999)], [(Int.ofNat 4136250000000)]), ([(Int.negSucc 420749999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 10060500000000)]), ([(Int.negSucc 4132499999999)], [(Int.ofNat 10098000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2238749999999)], [(Int.ofNat 3715500000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 2238749999999)], [(Int.ofNat 3329250000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 2613749999999)], [(Int.ofNat 2954250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 4511249999999)], [(Int.ofNat 4851750000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5647500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1675500000000)], [(Int.ofNat 1699500000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4909500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4909500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2636999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8284500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1699499999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 4909499999999)], [(Int.ofNat 8284500000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4909499999999)], [(Int.ofNat 6012000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 3371250000000)], [(Int.ofNat 378750000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2985000000000)], [(Int.ofNat 378750000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 3746250000000)], [(Int.ofNat 753750000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 3746250000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 753750000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1848750000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1473750000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 1473750000000)], [(Int.ofNat 2276250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 1852500000000)], [(Int.ofNat 7522500000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 378749999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 378749999999)], [(Int.ofNat 3363750000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 753749999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 4886250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 753749999999)], [(Int.ofNat 2988750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 2988750000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 3363750000000)]), ([(Int.negSucc 2276249999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 7522499999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000), (Int.ofNat 0)], [(Int.ofNat 337500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 337499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5226750000000)], [(Int.ofNat 34500000000)]), ([(Int.ofNat 3329250000000)], [(Int.ofNat 34500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 382500000000)]), ([(Int.ofNat 6386250000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1106250000000)]), ([(Int.ofNat 6011250000000)], [(Int.ofNat 1132500000000)]), ([(Int.ofNat 1511250000000)], [(Int.ofNat 386250000000)]), ([(Int.ofNat 2954250000000)], [(Int.ofNat 784500000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1518750000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4863750000000)], [(Int.ofNat 1481250000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 2954250000000)], [(Int.ofNat 1170750000000)]), ([(Int.ofNat 4488750000000)], [(Int.ofNat 1893750000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3745500000000)], [(Int.ofNat 6379500000000)]), ([(Int.ofNat 3333000000000)], [(Int.ofNat 6417000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 386250000000)], [(Int.ofNat 1511250000000)]), ([(Int.ofNat 726750000000)], [(Int.ofNat 3738750000000)]), ([(Int.ofNat 726750000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 351750000000)], [(Int.ofNat 3363750000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 351750000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 6731250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 34499999999)], [(Int.ofNat 5261250000000)]), ([(Int.negSucc 34499999999)], [(Int.ofNat 3363750000000)]), ([(Int.negSucc 382499999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1106249999999)], [(Int.ofNat 7106250000000)]), ([(Int.negSucc 1132499999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 386249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 784499999999)], [(Int.ofNat 3738750000000)]), ([(Int.negSucc 1518749999999)], [(Int.ofNat 7143750000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6731250000000)]), ([(Int.negSucc 1481249999999)], [(Int.ofNat 6345000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6768750000000)]), ([(Int.negSucc 1170749999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1893749999999)], [(Int.ofNat 6382500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2272500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 6379499999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 6416999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 1511249999999)], [(Int.ofNat 1897500000000)]), ([(Int.negSucc 3738749999999)], [(Int.ofNat 4465500000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4851750000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 3363749999999)], [(Int.ofNat 3715500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5226750000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6731249999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6772500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4909500000000)]), ([(Int.ofNat 2227500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4909500000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2636999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9409500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4909499999999)], [(Int.ofNat 9409500000000)]), ([(Int.negSucc 4909499999999), (Int.ofNat 0)], [(Int.ofNat 7137000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2005500000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2227500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6363000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6318000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 8590500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 6362999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8590500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 49500000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 5272500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 1557000000000)], [(Int.ofNat 352500000000)]), ([(Int.ofNat 1909500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 1909500000000)]), ([(Int.ofNat 3022500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1818000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 1942500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1182000000000)], [(Int.ofNat 1840500000000)]), ([(Int.ofNat 3499500000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 363000000000)], [(Int.ofNat 727500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 819000000000)]), ([(Int.ofNat 2305500000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1942500000000)], [(Int.ofNat 5272500000000)]), ([(Int.ofNat 700500000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4090500000000)]), ([(Int.ofNat 769500000000)], [(Int.ofNat 4855500000000)]), ([(Int.ofNat 363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 1465500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 49499999999)], [(Int.ofNat 6049500000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 6412500000000)]), ([(Int.negSucc 352499999999)], [(Int.ofNat 1909500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 1909499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1817999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 5272500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 9055500000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 1840499999999)], [(Int.ofNat 3022500000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 9124500000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6412500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 727499999999)], [(Int.ofNat 1090500000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 818999999999)], [(Int.ofNat 1194000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8305500000000)]), ([(Int.negSucc 5272499999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 4090499999999)], [(Int.ofNat 4840500000000)]), ([(Int.negSucc 4855499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 3727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4090500000000)]), ([(Int.negSucc 1465499999999)], [(Int.ofNat 1534500000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact (hj rfl).elim
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_252500_255000
end ConwaySoifer.Simplified.Certificates
