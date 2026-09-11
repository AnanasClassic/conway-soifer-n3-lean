import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_130000_140000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_130000_140000

theorem excluded48_0 : ExcludedOn (model48.B 0 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 0) (model48.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_1 : ExcludedOn (model48.B 1 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 1) (model48.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_3 : ExcludedOn (model48.B 3 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 3) (model48.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5460000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 7440000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3690000000000), (Int.ofNat 0)], [(Int.ofNat 2580000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 2579999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_4 : ExcludedOn (model48.B 4 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 4) (model48.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_5 : ExcludedOn (model48.B 5 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 5) (model48.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_6 : ExcludedOn (model48.B 6 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 6) (model48.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_7 : ExcludedOn (model48.B 7 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 7) (model48.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_8 : ExcludedOn (model48.B 8 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 8) (model48.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded48_9 : ExcludedOn (model48.B 9 ++ [step48.q]) (Int.ofNat 9000000000000) (model48.caps 9) (model48.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked48 : StepValid model48 (Int.ofNat 9000000000000) step48 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded48_0
    · exact excluded48_1
    · exact (hj rfl).elim
    · exact excluded48_3
    · exact excluded48_4
    · exact excluded48_5
    · exact excluded48_6
    · exact excluded48_7
    · exact excluded48_8
    · exact excluded48_9
theorem next48 : model48.insert step48 = model49 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded49_1 : ExcludedOn (model49.B 1 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 1) (model49.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_2 : ExcludedOn (model49.B 2 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 2) (model49.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_3 : ExcludedOn (model49.B 3 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 3) (model49.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5460000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 3765000000000)]), ([(Int.ofNat 3360000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 8175000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3045000000000)]), ([(Int.negSucc 3764999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 7004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8174999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1874999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_4 : ExcludedOn (model49.B 4 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 4) (model49.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8175000000000)]), ([(Int.negSucc 3374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_5 : ExcludedOn (model49.B 5 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 5) (model49.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8175000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 6465000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.ofNat 345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 6464999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 6839999999999), (Int.ofNat 0)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7829999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8175000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_6 : ExcludedOn (model49.B 6 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 6) (model49.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_7 : ExcludedOn (model49.B 7 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 7) (model49.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_8 : ExcludedOn (model49.B 8 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 8) (model49.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded49_9 : ExcludedOn (model49.B 9 ++ [step49.q]) (Int.ofNat 9000000000000) (model49.caps 9) (model49.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked49 : StepValid model49 (Int.ofNat 9000000000000) step49 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded49_1
    · exact excluded49_2
    · exact excluded49_3
    · exact excluded49_4
    · exact excluded49_5
    · exact excluded49_6
    · exact excluded49_7
    · exact excluded49_8
    · exact excluded49_9
theorem next49 : model49.insert step49 = model50 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_0 : ExcludedOn (model50.B 0 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_2 : ExcludedOn (model50.B 2 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 2) (model50.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 2730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 780000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5070000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 6420000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_3 : ExcludedOn (model50.B 3 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 3) (model50.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_4 : ExcludedOn (model50.B 4 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 4) (model50.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_5 : ExcludedOn (model50.B 5 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 5) (model50.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_6 : ExcludedOn (model50.B 6 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 6) (model50.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_7 : ExcludedOn (model50.B 7 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 7) (model50.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_8 : ExcludedOn (model50.B 8 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 8) (model50.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded50_9 : ExcludedOn (model50.B 9 ++ [step50.q]) (Int.ofNat 9000000000000) (model50.caps 9) (model50.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked50 : StepValid model50 (Int.ofNat 9000000000000) step50 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded50_0
    · exact (hj rfl).elim
    · exact excluded50_2
    · exact excluded50_3
    · exact excluded50_4
    · exact excluded50_5
    · exact excluded50_6
    · exact excluded50_7
    · exact excluded50_8
    · exact excluded50_9
theorem next50 : model50.insert step50 = model51 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded51_0 : ExcludedOn (model51.B 0 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 0) (model51.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_1 : ExcludedOn (model51.B 1 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 1) (model51.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 3510000000000), (Int.ofNat 0)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 10170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_2 : ExcludedOn (model51.B 2 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 2) (model51.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_3 : ExcludedOn (model51.B 3 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 3) (model51.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_4 : ExcludedOn (model51.B 4 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 4) (model51.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_5 : ExcludedOn (model51.B 5 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 5) (model51.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_6 : ExcludedOn (model51.B 6 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 6) (model51.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_8 : ExcludedOn (model51.B 8 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 8) (model51.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded51_9 : ExcludedOn (model51.B 9 ++ [step51.q]) (Int.ofNat 9000000000000) (model51.caps 9) (model51.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked51 : StepValid model51 (Int.ofNat 9000000000000) step51 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded51_0
    · exact excluded51_1
    · exact excluded51_2
    · exact excluded51_3
    · exact excluded51_4
    · exact excluded51_5
    · exact excluded51_6
    · exact (hj rfl).elim
    · exact excluded51_8
    · exact excluded51_9
theorem next51 : model51.insert step51 = model52 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_0 : ExcludedOn (model52.B 0 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6980400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 710400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 3675000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 5015400000000), (Int.ofNat 2580000000000)], [(Int.ofNat 3335400000000), (Int.ofNat 2580000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1470000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 834600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 4675800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 834600000000), (Int.negSucc 2579999999999)], [(Int.ofNat 5545800000000), (Int.ofNat 5160000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 5700000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 710399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 7690800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 3335399999999), (Int.negSucc 2579999999999)], [(Int.ofNat 8350800000000), (Int.ofNat 5160000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 2145000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 4675799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 5510400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 5545799999999), (Int.negSucc 5159999999999)], [(Int.ofNat 6380400000000), (Int.ofNat 2580000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 5699999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_2 : ExcludedOn (model52.B 2 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 2) (model52.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_3 : ExcludedOn (model52.B 3 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 3) (model52.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_4 : ExcludedOn (model52.B 4 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 4) (model52.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_5 : ExcludedOn (model52.B 5 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 5) (model52.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_6 : ExcludedOn (model52.B 6 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 6) (model52.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7829999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_7 : ExcludedOn (model52.B 7 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 7) (model52.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_8 : ExcludedOn (model52.B 8 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 8) (model52.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded52_9 : ExcludedOn (model52.B 9 ++ [step52.q]) (Int.ofNat 9000000000000) (model52.caps 9) (model52.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked52 : StepValid model52 (Int.ofNat 9000000000000) step52 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded52_0
    · exact (hj rfl).elim
    · exact excluded52_2
    · exact excluded52_3
    · exact excluded52_4
    · exact excluded52_5
    · exact excluded52_6
    · exact excluded52_7
    · exact excluded52_8
    · exact excluded52_9
theorem next52 : model52.insert step52 = model53 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded53_1 : ExcludedOn (model53.B 1 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 1) (model53.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 945000000000), (Int.ofNat 0)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2820000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 0)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 3510000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 225000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 944999999999), (Int.ofNat 0)], [(Int.ofNat 4455000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 1499999999999), (Int.ofNat 0)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 8670000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3509999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4830000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5849999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_2 : ExcludedOn (model53.B 2 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 2) (model53.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3690000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1950000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2955000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000), (Int.ofNat 0)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5640000000000), (Int.ofNat 0)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 2519999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 9015000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2954999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4905000000000), (Int.ofNat 0)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 5639999999999), (Int.ofNat 0)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_3 : ExcludedOn (model53.B 3 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 3) (model53.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_4 : ExcludedOn (model53.B 4 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 4) (model53.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_5 : ExcludedOn (model53.B 5 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 5) (model53.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_6 : ExcludedOn (model53.B 6 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 6) (model53.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_7 : ExcludedOn (model53.B 7 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 7) (model53.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5625000000000)], [(Int.ofNat 3150000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8775000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_8 : ExcludedOn (model53.B 8 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 8) (model53.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded53_9 : ExcludedOn (model53.B 9 ++ [step53.q]) (Int.ofNat 9000000000000) (model53.caps 9) (model53.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked53 : StepValid model53 (Int.ofNat 9000000000000) step53 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded53_1
    · exact excluded53_2
    · exact excluded53_3
    · exact excluded53_4
    · exact excluded53_5
    · exact excluded53_6
    · exact excluded53_7
    · exact excluded53_8
    · exact excluded53_9
theorem next53 : model53.insert step53 = model54 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_130000_140000
end ConwaySoifer.Simplified.Certificates
