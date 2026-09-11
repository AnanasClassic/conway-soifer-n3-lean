import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_100000_110000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_100000_110000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5733000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 84000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 4458000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 633000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 4992000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 4191000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 4458000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 267000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4233000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4983000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 984000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 5283000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 717000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5784000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 183000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 6084000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 801000000000), (Int.ofNat 8010000000000)]), ([(Int.negSucc 83999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 632999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 5091000000000), (Int.negSucc 5339999999999)]), ([(Int.negSucc 1166999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6159000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 1166999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5358000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 1433999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 5892000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 266999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 10275000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 4232999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 5667000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4982999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5934000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6684000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5282999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 5816999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5783999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5133000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5883000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 6083999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6525000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 4725000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded8_0
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact (hj rfl).elim
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8400000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 7350000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 267000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 3117000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 2583000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5883000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 2583000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 6684000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 2316000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4983000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 984000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 5283000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 717000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5784000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 183000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 6084000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 801000000000), (Int.ofNat 8010000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 266999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 6416999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 9534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5882999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 8466000000000), (Int.negSucc 5339999999999)]), ([(Int.negSucc 6683999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 9267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 6416999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 8733000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 4982999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5934000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6684000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5282999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 5816999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5783999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5133000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5883000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 6083999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded9_2
    · exact excluded9_3
    · exact (hj rfl).elim
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 7200000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 7199999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 6749999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded10_2
    · exact excluded10_3
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact (hj rfl).elim
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7800000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7200000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1050000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2699999999999), (Int.ofNat 0)], [(Int.ofNat 9900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 2474999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2474999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 3600000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9900000000000), (Int.ofNat 0)]), ([(Int.negSucc 899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 5399999999999), (Int.ofNat 0)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5733000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 84000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 267000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4233000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4983000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 984000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 5283000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 8142000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 717000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5784000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 7608000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 8409000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 8142000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 183000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 6084000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 801000000000), (Int.ofNat 8010000000000)]), ([(Int.negSucc 83999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 266999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 4232999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 5667000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4982999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5934000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6684000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5282999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 8141999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 9309000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5816999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5783999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 7607999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 8241000000000), (Int.negSucc 5339999999999)]), ([(Int.negSucc 8408999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 9042000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5883000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 8141999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 8508000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 6083999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1950000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 2474999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 8775000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded14_4
    · exact (hj rfl).elim
    · exact excluded14_6
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5733000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 84000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 267000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4233000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 4983000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 4767000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 984000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 5283000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 1092000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 8067000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 717000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 633000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5784000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 558000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 7533000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 558000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 8334000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 366000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 291000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 8067000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 183000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 6084000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 801000000000), (Int.ofNat 8010000000000)]), ([(Int.negSucc 83999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 5817000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 1050000000000)]), ([(Int.negSucc 266999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 4232999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 5667000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4982999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 4766999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5934000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6684000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5282999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 8066999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 9159000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5816999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 6534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5783999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6417000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 7532999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 8091000000000), (Int.negSucc 5339999999999)]), ([(Int.negSucc 8333999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 8892000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5883000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 8066999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 8358000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 6083999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6267000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7800000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 900000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 525000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 8700000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded15_3
    · exact excluded15_4
    · exact (hj rfl).elim
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_100000_110000
end ConwaySoifer.Simplified.Certificates
