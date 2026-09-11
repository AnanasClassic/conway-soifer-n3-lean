import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_320000_330000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4770000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact (hj rfl).elim
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8805000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4770000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 15000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6135000000000), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5415000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 0)], [(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3075000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4845000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 14999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 4154999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 3074999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000), (Int.ofNat 0)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6315000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 7754999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5385000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 0)], [(Int.ofNat 8265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4050000000000)], [(Int.ofNat 1641000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3309000000000), (Int.ofNat 0)], [(Int.ofNat 2811000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1640999999999)], [(Int.ofNat 5691000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.negSucc 2810999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6119999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded11_0
    · exact excluded11_1
    · exact (hj rfl).elim
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

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 360000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2745000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 495000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 494999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 0)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4770000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6549000000000)], [(Int.ofNat 66000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 15000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6135000000000), (Int.ofNat 0)], [(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3684000000000)], [(Int.ofNat 2451000000000)]), ([(Int.ofNat 3309000000000), (Int.ofNat 0)], [(Int.ofNat 2811000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6189000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 65999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 14999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2504999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2450999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 2810999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_320000_330000
end ConwaySoifer.Simplified.Certificates
