import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_160000_170000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 5535000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 3282000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1842000000000)], [(Int.ofNat 3693000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 2082000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 6342000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3692999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 7842000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_3
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact (hj rfl).elim
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

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1290000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 678000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1842000000000)], [(Int.ofNat 3993000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7158000000000)]), ([(Int.negSucc 677999999999)], [(Int.ofNat 7158000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3992999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_2
    · exact excluded41_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7275000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_3
    · exact excluded42_4
    · exact (hj rfl).elim
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1290000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 7440000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6150000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 8025000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 8024999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 6585000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8025000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7275000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 8025000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5685000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6585000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2414999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 1964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 8025000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5205000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5160000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8400000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 0)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 0)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7275000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 0)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6434999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6435000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1065000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.ofNat 0)], [(Int.ofNat 3585000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1064999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6465000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3584999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded44_2
    · exact excluded44_3
    · exact excluded44_4
    · exact (hj rfl).elim
    · exact excluded44_6
    · exact excluded44_7
    · exact excluded44_8
    · exact excluded44_9
theorem next44 : model44.insert step44 = model45 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded45_0 : ExcludedOn (model45.B 0 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 0) (model45.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_1 : ExcludedOn (model45.B 1 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 1) (model45.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3465000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5685000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2025000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5685000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 3465000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 3464999999999)], [(Int.ofNat 6075000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked45 : StepValid model45 (Int.ofNat 9000000000000) step45 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded45_0
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact (hj rfl).elim
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5685000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5685000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2055000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 4680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 3810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded46_0
    · exact excluded46_1
    · exact excluded46_2
    · exact excluded46_3
    · exact excluded46_4
    · exact excluded46_5
    · exact (hj rfl).elim
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4680000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5535000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 360000000000), (Int.ofNat 0)], [(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4065000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 2009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 3599999999999), (Int.ofNat 0)], [(Int.ofNat 5040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 3734999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded47_2
    · exact excluded47_3
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_160000_170000
end ConwaySoifer.Simplified.Certificates
