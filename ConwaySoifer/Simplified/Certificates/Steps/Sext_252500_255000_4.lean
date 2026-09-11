import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_252500_255000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_252500_255000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6765000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 2418750000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2002500000000)]), ([(Int.ofNat 2032500000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 761250000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1282500000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3056250000000)], [(Int.ofNat 3693750000000)]), ([(Int.ofNat 2681250000000)], [(Int.ofNat 3318750000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3318750000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 517500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 1136250000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 6112500000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5208750000000)]), ([(Int.ofNat 791250000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 367500000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 37500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5246250000000)]), ([(Int.ofNat 378750000000)], [(Int.ofNat 5632500000000)]), ([(Int.ofNat 416250000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 761250000000)]), ([(Int.ofNat 3750000000)], [(Int.ofNat 6382500000000)]), ([(Int.ofNat 0)], [(Int.ofNat 386250000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2793750000000)]), ([(Int.negSucc 2002499999999)], [(Int.ofNat 7627500000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 2793750000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1136250000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 2418750000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3693749999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3318749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3318749999999)], [(Int.ofNat 5613750000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 1901250000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 1657500000000)]), ([(Int.negSucc 1136249999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 6112499999999)], [(Int.ofNat 8032500000000)]), ([(Int.negSucc 5208749999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3697500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 412500000000)]), ([(Int.negSucc 5246249999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5632499999999)], [(Int.ofNat 6011250000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6761250000000)]), ([(Int.negSucc 761249999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 6382499999999)], [(Int.ofNat 6386250000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_2 : ExcludedOn (model32.B 2 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 2) (model32.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6727500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 352500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2272499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact (hj rfl).elim
    · exact excluded32_2
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 387000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 2659500000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1354500000000)]), ([(Int.ofNat 3761250000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.ofNat 1101750000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 386999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 2659499999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1354499999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 9206250000000)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 7717500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7851750000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_6 : ExcludedOn (model33.B 6 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 6) (model33.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 400) := by
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
    · exact (hj rfl).elim
    · exact excluded33_5
    · exact excluded33_6
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_2 : ExcludedOn (model34.B 2 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 2) (model34.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 329250000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 6397500000000)], [(Int.ofNat 1113750000000)]), ([(Int.ofNat 1488750000000)], [(Int.ofNat 363750000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1852500000000)]), ([(Int.ofNat 3772500000000)], [(Int.ofNat 1818000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2602500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 784500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5238750000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5238750000000)]), ([(Int.negSucc 329249999999)], [(Int.ofNat 5954250000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1113749999999)], [(Int.ofNat 7511250000000)]), ([(Int.negSucc 363749999999)], [(Int.ofNat 1852500000000)]), ([(Int.negSucc 1852499999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 1817999999999)], [(Int.ofNat 5590500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 2602499999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 784499999999)], [(Int.ofNat 1557000000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 5238749999999)], [(Int.ofNat 7511250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6727499999999)], [(Int.ofNat 7147500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6363000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 387000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4090500000000)], [(Int.ofNat 2659500000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3592500000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1354500000000)]), ([(Int.ofNat 1852500000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5445000000000), (Int.ofNat 0)]), ([(Int.ofNat 1465500000000)], [(Int.ofNat 4897500000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1852500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 386999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.ofNat 0)]), ([(Int.negSucc 2659499999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3592499999999)], [(Int.ofNat 7717500000000)]), ([(Int.negSucc 1354499999999)], [(Int.ofNat 2659500000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 7717500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4897499999999)], [(Int.ofNat 6363000000000)]), ([(Int.negSucc 1852499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1852500000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1372500000000)], [(Int.ofNat 142500000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 757500000000)]), ([(Int.ofNat 4432500000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 2632500000000)]), ([(Int.ofNat 3217500000000)], [(Int.ofNat 2752500000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3172500000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 2152500000000)]), ([(Int.ofNat 3645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4455000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 337500000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4312500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1702500000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4882500000000)]), ([(Int.ofNat 1372500000000)], [(Int.ofNat 6727500000000)]), ([(Int.ofNat 90000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 142499999999)], [(Int.ofNat 1515000000000)]), ([(Int.negSucc 757499999999)], [(Int.ofNat 4882500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 2632499999999)], [(Int.ofNat 6307500000000)]), ([(Int.negSucc 2752499999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 3172499999999)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 4432500000000)]), ([(Int.negSucc 2152499999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4454999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 757500000000)]), ([(Int.negSucc 4312499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4544999999999), (Int.ofNat 0)], [(Int.ofNat 6817500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5827500000000)]), ([(Int.negSucc 4882499999999), (Int.ofNat 0)], [(Int.ofNat 6397500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6727499999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 329250000000)]), ([(Int.ofNat 1818000000000)], [(Int.ofNat 184500000000)]), ([(Int.ofNat 6727500000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4909500000000)], [(Int.ofNat 715500000000)]), ([(Int.ofNat 6397500000000)], [(Int.ofNat 1113750000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2272500000000)]), ([(Int.ofNat 1372500000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 784500000000)]), ([(Int.ofNat 1557000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3352500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5238750000000)]), ([(Int.ofNat 1372500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1488750000000)], [(Int.ofNat 6138750000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5238750000000)]), ([(Int.negSucc 329249999999)], [(Int.ofNat 5954250000000)]), ([(Int.negSucc 184499999999)], [(Int.ofNat 2002500000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7627500000000)]), ([(Int.negSucc 715499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1113749999999)], [(Int.ofNat 7511250000000)]), ([(Int.negSucc 2272499999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 2602500000000)]), ([(Int.negSucc 784499999999)], [(Int.ofNat 1557000000000)]), ([(Int.negSucc 3352499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 5238749999999)], [(Int.ofNat 7511250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000)]), ([(Int.negSucc 6138749999999)], [(Int.ofNat 7627500000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_6 : ExcludedOn (model35.B 6 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 6) (model35.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded35_1
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

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5602500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1882500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 2662500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 352500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 352500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4192500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1882499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7485000000000), (Int.ofNat 0)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5212499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 2272499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 4192499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 0)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7485000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4117500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 757500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1105500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2575500000000)], [(Int.ofNat 1534500000000)]), ([(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3397500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2602500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2637000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1863000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2682000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2227500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 2640000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1147500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6337500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 409500000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 757499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1480500000000)]), ([(Int.negSucc 1534499999999)], [(Int.ofNat 4110000000000)]), ([(Int.negSucc 3397499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 2602499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000), (Int.ofNat 0)]), ([(Int.negSucc 1862999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2227499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4909500000000), (Int.ofNat 0)]), ([(Int.negSucc 2272499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4545000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2639999999999)], [(Int.ofNat 3735000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6337499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7485000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4909500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5602500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2662500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5212500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6727500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2272500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5602499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 5212499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 6727499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_8 : ExcludedOn (model36.B 8 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 8) (model36.ord 8) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 400) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 400) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 400) := by
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

end Sext_252500_255000
end ConwaySoifer.Simplified.Certificates
