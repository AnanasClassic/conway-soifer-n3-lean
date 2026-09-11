import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_180000_190000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6099000000000)], [(Int.ofNat 36000000000)]), ([(Int.ofNat 4809000000000)], [(Int.ofNat 36000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6099000000000)], [(Int.ofNat 201000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 5724000000000)], [(Int.ofNat 951000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1296000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 1386000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 1929000000000)], [(Int.ofNat 5451000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1059000000000)], [(Int.ofNat 6321000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 339000000000)], [(Int.ofNat 5385000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 159000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 159000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 35999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 35999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 200999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 950999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1295999999999)], [(Int.ofNat 6681000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1385999999999)], [(Int.ofNat 6576000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 5450999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 6320999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 5559000000000)]), ([(Int.negSucc 5384999999999)], [(Int.ofNat 5724000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 5919000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 2196000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2195999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9576000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 9576000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_7 : ExcludedOn (model40.B 7 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 7) (model40.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_8 : ExcludedOn (model40.B 8 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 8) (model40.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1485000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4365000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3735000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 630000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 0)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 629999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_6 : ExcludedOn (model42.B 6 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 6) (model42.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_7 : ExcludedOn (model42.B 7 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 7) (model42.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact (hj rfl).elim
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3045000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_6 : ExcludedOn (model43.B 6 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 6) (model43.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_7 : ExcludedOn (model43.B 7 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 7) (model43.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_8 : ExcludedOn (model43.B 8 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 8) (model43.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1020000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 4830000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 2129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.ofNat 0)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 6870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 0)], [(Int.ofNat 8250000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded44_4
    · exact excluded44_5
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

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_7 : ExcludedOn (model45.B 7 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 7) (model45.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_8 : ExcludedOn (model45.B 8 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 8) (model45.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_9 : ExcludedOn (model45.B 9 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 9) (model45.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1635000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1634999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_6 : ExcludedOn (model46.B 6 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 6) (model46.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 2580000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2579999999999)], [(Int.ofNat 4575000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5954999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_5 : ExcludedOn (model47.B 5 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 5) (model47.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded47_1
    · exact (hj rfl).elim
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

end Sext_180000_190000
end ConwaySoifer.Simplified.Certificates
