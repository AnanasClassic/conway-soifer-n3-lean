import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_220000_230000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_220000_230000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2265000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7710000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2264999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3885000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 5115000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6399000000000)], [(Int.ofNat 306000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 7155000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 156000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3087000000000)], [(Int.ofNat 1008000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1521000000000)]), ([(Int.ofNat 1188000000000)], [(Int.ofNat 432000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1188000000000)], [(Int.ofNat 513000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2736000000000)], [(Int.ofNat 1359000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 504000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 666000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 48000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4311000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4491000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4662000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4842000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 2439000000000)], [(Int.ofNat 5391000000000)]), ([(Int.ofNat 648000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 2334000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5517000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5517000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1359000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 1254000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 108000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 351000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 305999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 4716000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 8805000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 201000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 1007999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5715000000000)]), ([(Int.negSucc 1520999999999)], [(Int.ofNat 5796000000000)]), ([(Int.negSucc 431999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 8265000000000)]), ([(Int.negSucc 512999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 1358999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 1641000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 924000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 665999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 108000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 4310999999999)], [(Int.ofNat 7371000000000)]), ([(Int.negSucc 4490999999999)], [(Int.ofNat 7446000000000)]), ([(Int.negSucc 4661999999999)], [(Int.ofNat 7722000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 4841999999999)], [(Int.ofNat 7797000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 5390999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 573000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 5516999999999)], [(Int.ofNat 7257000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6561000000000)]), ([(Int.negSucc 5516999999999)], [(Int.ofNat 6912000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7209000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7284000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 729000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 6744000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5115000000000), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 1845000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 4950000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4950000000000), (Int.ofNat 0)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 5174999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 0)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded41_4
    · exact excluded41_5
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6222000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5871000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 6399000000000)], [(Int.ofNat 306000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 81000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 1539000000000)], [(Int.ofNat 162000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 861000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 399000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 156000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1860000000000)]), ([(Int.ofNat 5709000000000)], [(Int.ofNat 1941000000000)]), ([(Int.ofNat 1188000000000)], [(Int.ofNat 432000000000)]), ([(Int.ofNat 1188000000000)], [(Int.ofNat 513000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 504000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 666000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 999000000000)], [(Int.ofNat 1161000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 48000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 459000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4311000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4491000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 4662000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4770000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4842000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 2439000000000)], [(Int.ofNat 5391000000000)]), ([(Int.ofNat 648000000000)], [(Int.ofNat 1512000000000)]), ([(Int.ofNat 2334000000000)], [(Int.ofNat 5571000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 5517000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5517000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1359000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 1254000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 108000000000)], [(Int.ofNat 621000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 6090000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 6246000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 561000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 39000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 351000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 6462000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 6111000000000)]), ([(Int.negSucc 305999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 80999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 161999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 860999999999)], [(Int.ofNat 7191000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 459000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 201000000000)]), ([(Int.negSucc 1859999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 1940999999999)], [(Int.ofNat 7650000000000)]), ([(Int.negSucc 431999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 512999999999)], [(Int.ofNat 1701000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 1641000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 924000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 665999999999)], [(Int.ofNat 1281000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1160999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 999000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 108000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1560000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 4310999999999)], [(Int.ofNat 7371000000000)]), ([(Int.negSucc 4490999999999)], [(Int.ofNat 7446000000000)]), ([(Int.negSucc 4661999999999)], [(Int.ofNat 7722000000000)]), ([(Int.negSucc 4769999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 4841999999999)], [(Int.ofNat 7797000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 7845000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 5390999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 1511999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 5570999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 573000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6906000000000)]), ([(Int.negSucc 5516999999999)], [(Int.ofNat 7257000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 6561000000000)]), ([(Int.negSucc 5516999999999)], [(Int.ofNat 6912000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 7209000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7284000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 620999999999)], [(Int.ofNat 729000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6089999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 6245999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 560999999999)], [(Int.ofNat 621000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 6744000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 660000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 659999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 8340000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded42_4
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_220000_230000
end ConwaySoifer.Simplified.Certificates
