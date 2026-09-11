import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_170000_180000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7005000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7740000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 7740000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 7365000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 7230000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 6345000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 7215000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3975000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 7214999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 615000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6270000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1020000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4740000000000), (Int.ofNat 0)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 2655000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_1
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4590000000000), (Int.ofNat 0)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1905000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1904999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 2754000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1224000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 5769000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2970000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2205000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3429000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7920000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9144000000000)]), ([(Int.negSucc 2204999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 3428999999999)], [(Int.ofNat 4554000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4491000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 69000000000)], [(Int.ofNat 3306000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 9621000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 3305999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded43_3
    · exact (hj rfl).elim
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

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5835000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1710000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2115000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7365000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999), (Int.ofNat 0)], [(Int.ofNat 2595000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3059999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 4770000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded44_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6246000000000)], [(Int.ofNat 2544000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 2595000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1704000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2543999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2594999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6420000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 1703999999999)], [(Int.ofNat 3204000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 4695000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 4094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4716000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6246000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7005000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8670000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 8250000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 7425000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 7425000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 7215000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4995000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 7214999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7635000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7635000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 5871000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2460000000000), (Int.ofNat 0)]), ([(Int.ofNat 5871000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1254000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8385000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8655000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 9315000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7401000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2459999999999), (Int.ofNat 0)], [(Int.ofNat 9930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 8331000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 0)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 0)]), ([(Int.negSucc 1253999999999)], [(Int.ofNat 1764000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded46_4
    · exact excluded46_5
    · exact excluded46_6
    · exact excluded46_7
    · exact excluded46_8
    · exact excluded46_9
theorem next46 : model46.insert step46 = model47 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded47_0 : ExcludedOn (model47.B 0 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 0) (model47.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7005000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7005000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5985000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 3480000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 4755000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2490000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 5475000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7080000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 7215000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 7230000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2505000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 3479999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4754999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 5474999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 7079999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 7214999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 7229999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_1 : ExcludedOn (model47.B 1 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 1) (model47.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8235000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7980000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7830000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 510000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8595000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7635000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5871000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6996000000000)], [(Int.ofNat 2364000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1254000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8235000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 509999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8385000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9360000000000), (Int.ofNat 0)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8655000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7401000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2363999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 0)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 0)]), ([(Int.negSucc 1253999999999)], [(Int.ofNat 1764000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 8234999999999)], [(Int.ofNat 9360000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6246000000000)], [(Int.ofNat 2544000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 2394000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 621000000000)], [(Int.ofNat 4095000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 3090000000000)]), ([(Int.negSucc 2543999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 2393999999999)], [(Int.ofNat 7254000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 4695000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 4094999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4716000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded47_2
    · exact (hj rfl).elim
    · exact excluded47_4
    · exact excluded47_5
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_170000_180000
end ConwaySoifer.Simplified.Certificates
