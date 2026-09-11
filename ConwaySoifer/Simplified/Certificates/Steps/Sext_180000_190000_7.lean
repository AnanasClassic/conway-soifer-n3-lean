import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_180000_190000

theorem excluded56_0 : ExcludedOn (model56.B 0 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 0) (model56.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_1 : ExcludedOn (model56.B 1 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 1) (model56.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_2 : ExcludedOn (model56.B 2 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 2) (model56.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_3 : ExcludedOn (model56.B 3 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 3) (model56.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3270000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3810000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 0)], [(Int.ofNat 4305000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 3809999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_4 : ExcludedOn (model56.B 4 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 4) (model56.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_5 : ExcludedOn (model56.B 5 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 5) (model56.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_6 : ExcludedOn (model56.B 6 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 6) (model56.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded56_7 : ExcludedOn (model56.B 7 ++ [step56.q]) (Int.ofNat 9000000000000) (model56.caps 7) (model56.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded56_0
    · exact excluded56_1
    · exact excluded56_2
    · exact excluded56_3
    · exact excluded56_4
    · exact excluded56_5
    · exact excluded56_6
    · exact excluded56_7
    · exact (hj rfl).elim
    · exact excluded56_9
theorem next56 : model56.insert step56 = model57 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded57_0 : ExcludedOn (model57.B 0 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 0) (model57.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_1 : ExcludedOn (model57.B 1 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 1) (model57.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_2 : ExcludedOn (model57.B 2 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 2) (model57.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_4 : ExcludedOn (model57.B 4 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 4) (model57.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3254999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_5 : ExcludedOn (model57.B 5 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 5) (model57.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_6 : ExcludedOn (model57.B 6 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 6) (model57.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_7 : ExcludedOn (model57.B 7 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 7) (model57.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_8 : ExcludedOn (model57.B 8 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 8) (model57.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2865000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded57_9 : ExcludedOn (model57.B 9 ++ [step57.q]) (Int.ofNat 9000000000000) (model57.caps 9) (model57.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked57 : StepValid model57 (Int.ofNat 9000000000000) step57 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded57_0
    · exact excluded57_1
    · exact excluded57_2
    · exact (hj rfl).elim
    · exact excluded57_4
    · exact excluded57_5
    · exact excluded57_6
    · exact excluded57_7
    · exact excluded57_8
    · exact excluded57_9
theorem next57 : model57.insert step57 = model58 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded58_0 : ExcludedOn (model58.B 0 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 0) (model58.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_1 : ExcludedOn (model58.B 1 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 1) (model58.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_3 : ExcludedOn (model58.B 3 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 3) (model58.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 5190000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_4 : ExcludedOn (model58.B 4 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 4) (model58.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_5 : ExcludedOn (model58.B 5 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 5) (model58.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_6 : ExcludedOn (model58.B 6 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 6) (model58.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_7 : ExcludedOn (model58.B 7 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 7) (model58.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_8 : ExcludedOn (model58.B 8 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 8) (model58.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded58_9 : ExcludedOn (model58.B 9 ++ [step58.q]) (Int.ofNat 9000000000000) (model58.caps 9) (model58.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked58 : StepValid model58 (Int.ofNat 9000000000000) step58 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded58_0
    · exact excluded58_1
    · exact (hj rfl).elim
    · exact excluded58_3
    · exact excluded58_4
    · exact excluded58_5
    · exact excluded58_6
    · exact excluded58_7
    · exact excluded58_8
    · exact excluded58_9
theorem next58 : model58.insert step58 = model59 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded59_0 : ExcludedOn (model59.B 0 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 0) (model59.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_1 : ExcludedOn (model59.B 1 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 1) (model59.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_2 : ExcludedOn (model59.B 2 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 2) (model59.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_4 : ExcludedOn (model59.B 4 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 4) (model59.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 615000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 3510000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3254999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_5 : ExcludedOn (model59.B 5 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 5) (model59.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_6 : ExcludedOn (model59.B 6 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 6) (model59.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_7 : ExcludedOn (model59.B 7 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 7) (model59.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_8 : ExcludedOn (model59.B 8 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 8) (model59.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded59_9 : ExcludedOn (model59.B 9 ++ [step59.q]) (Int.ofNat 9000000000000) (model59.caps 9) (model59.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked59 : StepValid model59 (Int.ofNat 9000000000000) step59 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded59_0
    · exact excluded59_1
    · exact excluded59_2
    · exact (hj rfl).elim
    · exact excluded59_4
    · exact excluded59_5
    · exact excluded59_6
    · exact excluded59_7
    · exact excluded59_8
    · exact excluded59_9
theorem next59 : model59.insert step59 = model60 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded60_0 : ExcludedOn (model60.B 0 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 0) (model60.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_1 : ExcludedOn (model60.B 1 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 1) (model60.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_2 : ExcludedOn (model60.B 2 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 2) (model60.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.ofNat 0)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 4005000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_4 : ExcludedOn (model60.B 4 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 4) (model60.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_5 : ExcludedOn (model60.B 5 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 5) (model60.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_6 : ExcludedOn (model60.B 6 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 6) (model60.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_7 : ExcludedOn (model60.B 7 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 7) (model60.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_8 : ExcludedOn (model60.B 8 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 8) (model60.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded60_9 : ExcludedOn (model60.B 9 ++ [step60.q]) (Int.ofNat 9000000000000) (model60.caps 9) (model60.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked60 : StepValid model60 (Int.ofNat 9000000000000) step60 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded60_0
    · exact excluded60_1
    · exact excluded60_2
    · exact (hj rfl).elim
    · exact excluded60_4
    · exact excluded60_5
    · exact excluded60_6
    · exact excluded60_7
    · exact excluded60_8
    · exact excluded60_9
theorem next60 : model60.insert step60 = model61 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded61_0 : ExcludedOn (model61.B 0 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 0) (model61.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_1 : ExcludedOn (model61.B 1 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 1) (model61.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_2 : ExcludedOn (model61.B 2 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 2) (model61.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_3 : ExcludedOn (model61.B 3 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 3) (model61.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 4245000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2385000000000)]), ([(Int.negSucc 4244999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_5 : ExcludedOn (model61.B 5 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 5) (model61.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_6 : ExcludedOn (model61.B 6 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 6) (model61.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_7 : ExcludedOn (model61.B 7 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 7) (model61.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_8 : ExcludedOn (model61.B 8 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 8) (model61.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded61_9 : ExcludedOn (model61.B 9 ++ [step61.q]) (Int.ofNat 9000000000000) (model61.caps 9) (model61.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked61 : StepValid model61 (Int.ofNat 9000000000000) step61 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded61_0
    · exact excluded61_1
    · exact excluded61_2
    · exact excluded61_3
    · exact (hj rfl).elim
    · exact excluded61_5
    · exact excluded61_6
    · exact excluded61_7
    · exact excluded61_8
    · exact excluded61_9
theorem next61 : model61.insert step61 = model62 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded62_1 : ExcludedOn (model62.B 1 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 1) (model62.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_2 : ExcludedOn (model62.B 2 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 2) (model62.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 5280000000000)]), ([(Int.ofNat 2910000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.negSucc 5279999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9540000000000), (Int.ofNat 0)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_3 : ExcludedOn (model62.B 3 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 3) (model62.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 7710000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 7709999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_4 : ExcludedOn (model62.B 4 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 4) (model62.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7710000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_5 : ExcludedOn (model62.B 5 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 5) (model62.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_6 : ExcludedOn (model62.B 6 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 6) (model62.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_7 : ExcludedOn (model62.B 7 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 7) (model62.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_8 : ExcludedOn (model62.B 8 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 8) (model62.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded62_9 : ExcludedOn (model62.B 9 ++ [step62.q]) (Int.ofNat 9000000000000) (model62.caps 9) (model62.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked62 : StepValid model62 (Int.ofNat 9000000000000) step62 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded62_1
    · exact excluded62_2
    · exact excluded62_3
    · exact excluded62_4
    · exact excluded62_5
    · exact excluded62_6
    · exact excluded62_7
    · exact excluded62_8
    · exact excluded62_9
theorem next62 : model62.insert step62 = model63 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded63_0 : ExcludedOn (model63.B 0 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 0) (model63.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 7605000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 7695000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 7604999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 7694999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_1 : ExcludedOn (model63.B 1 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 1) (model63.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 8505000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_3 : ExcludedOn (model63.B 3 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 3) (model63.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 3) (Int.ofNat 4) (Int.ofNat 400) (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5445000000000), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 7875000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5445000000000), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2445000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_4 : ExcludedOn (model63.B 4 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 4) (model63.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_5 : ExcludedOn (model63.B 5 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 5) (model63.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_6 : ExcludedOn (model63.B 6 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 6) (model63.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_7 : ExcludedOn (model63.B 7 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 7) (model63.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_8 : ExcludedOn (model63.B 8 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 8) (model63.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded63_9 : ExcludedOn (model63.B 9 ++ [step63.q]) (Int.ofNat 9000000000000) (model63.caps 9) (model63.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked63 : StepValid model63 (Int.ofNat 9000000000000) step63 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded63_0
    · exact excluded63_1
    · exact (hj rfl).elim
    · exact excluded63_3
    · exact excluded63_4
    · exact excluded63_5
    · exact excluded63_6
    · exact excluded63_7
    · exact excluded63_8
    · exact excluded63_9
theorem next63 : model63.insert step63 = model64 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_180000_190000
end ConwaySoifer.Simplified.Certificates
