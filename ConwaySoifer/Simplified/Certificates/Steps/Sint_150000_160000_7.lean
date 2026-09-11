import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_150000_160000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_150000_160000

theorem excluded56_1 : ExcludedOn (model56.B 1 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 1) (model56.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 600000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2775000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 599999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4725000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_2 : ExcludedOn (model56.B 2 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 2) (model56.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 600000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7650000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 5220000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3030000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3029999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5100000000000)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 975000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2475000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5970000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000), (Int.ofNat 0)], [(Int.ofNat 2400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 7320000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 600000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 3225000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7320000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 225000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 5100000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 974999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1349999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2474999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5969999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 7319999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 3224999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 7319999999999)], [(Int.ofNat 8400000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3224999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_7 : ExcludedOn (model56.B 7 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 7) (model56.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_8 : ExcludedOn (model56.B 8 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 8) (model56.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_9 : ExcludedOn (model56.B 9 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 9) (model56.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked56 : StepValid model56 (Int.ofNat 9000000000000) step56 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded56_1
    · exact excluded56_2
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact excluded56_7
    · exact excluded56_8
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_150000_160000
end ConwaySoifer.Simplified.Certificates
