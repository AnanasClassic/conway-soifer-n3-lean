import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_210000_220000

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.ofNat 4530000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
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

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4530000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 0)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 0)], [(Int.ofNat 4860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8445000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_3
    · exact excluded25_4
    · exact (hj rfl).elim
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

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4530000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000), (Int.ofNat 0)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 2519999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 0)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 5805000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 402000000000)]), ([(Int.ofNat 5025000000000), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4323000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 401999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4322999999999)], [(Int.ofNat 6348000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact (hj rfl).elim
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4155000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4530000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 2460000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000), (Int.ofNat 0)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 6735000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 8624999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 402000000000)]), ([(Int.ofNat 4650000000000), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1488000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1512000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2292000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 4323000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 401999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7485000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1511999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2291999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 6614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4322999999999)], [(Int.ofNat 5973000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact (hj rfl).elim
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 402000000000)]), ([(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5658000000000)], [(Int.ofNat 3402000000000)]), ([(Int.ofNat 1488000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1512000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2292000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 401999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 3401999999999)], [(Int.ofNat 9060000000000)]), ([(Int.negSucc 1511999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 2291999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3402000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact (hj rfl).elim
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 345000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5670000000000), (Int.ofNat 0)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5669999999999), (Int.ofNat 0)], [(Int.ofNat 8655000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4848000000000)], [(Int.ofNat 2172000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 1857000000000)]), ([(Int.ofNat 267000000000)], [(Int.ofNat 348000000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 348000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 2171999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 1856999999999)], [(Int.ofNat 3777000000000)]), ([(Int.negSucc 347999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 5219999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2805000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2010000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5055000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 945000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 374999999999), (Int.ofNat 0)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 2264999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 2639999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact (hj rfl).elim
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7710000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9600000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2805000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5100000000000), (Int.ofNat 0)], [(Int.ofNat 1515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5055000000000), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2265000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 945000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8025000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 8400000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 2264999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2639999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 0)], [(Int.ofNat 6510000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 8024999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 8399999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 2475000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded31_0
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact (hj rfl).elim
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_210000_220000
end ConwaySoifer.Simplified.Certificates
