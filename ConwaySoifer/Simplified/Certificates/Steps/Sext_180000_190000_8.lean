import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_180000_190000

theorem excluded64_1 : ExcludedOn (model64.B 1 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 1) (model64.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_2 : ExcludedOn (model64.B 2 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 2) (model64.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2730000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 7890000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.negSucc 6269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 7889999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_3 : ExcludedOn (model64.B 3 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 3) (model64.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4950000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 3510000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6270000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6269999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_4 : ExcludedOn (model64.B 4 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 4) (model64.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7890000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 510000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6795000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2265000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7890000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_5 : ExcludedOn (model64.B 5 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 5) (model64.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_6 : ExcludedOn (model64.B 6 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 6) (model64.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_7 : ExcludedOn (model64.B 7 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 7) (model64.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_8 : ExcludedOn (model64.B 8 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 8) (model64.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded64_9 : ExcludedOn (model64.B 9 ++ [step64.q]) (Int.ofNat 9000000000000) (model64.caps 9) (model64.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked64 : StepValid model64 (Int.ofNat 9000000000000) step64 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded64_1
    · exact excluded64_2
    · exact excluded64_3
    · exact excluded64_4
    · exact excluded64_5
    · exact excluded64_6
    · exact excluded64_7
    · exact excluded64_8
    · exact excluded64_9
theorem next64 : model64.insert step64 = model65 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded65_0 : ExcludedOn (model65.B 0 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 0) (model65.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 7215000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7110000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6105000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 3900000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_2 : ExcludedOn (model65.B 2 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 2) (model65.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_3 : ExcludedOn (model65.B 3 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 3) (model65.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_4 : ExcludedOn (model65.B 4 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 4) (model65.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_5 : ExcludedOn (model65.B 5 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 5) (model65.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_6 : ExcludedOn (model65.B 6 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 6) (model65.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4230000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_7 : ExcludedOn (model65.B 7 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 7) (model65.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_8 : ExcludedOn (model65.B 8 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 8) (model65.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded65_9 : ExcludedOn (model65.B 9 ++ [step65.q]) (Int.ofNat 9000000000000) (model65.caps 9) (model65.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked65 : StepValid model65 (Int.ofNat 9000000000000) step65 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded65_0
    · exact (hj rfl).elim
    · exact excluded65_2
    · exact excluded65_3
    · exact excluded65_4
    · exact excluded65_5
    · exact excluded65_6
    · exact excluded65_7
    · exact excluded65_8
    · exact excluded65_9
theorem next65 : model65.insert step65 = model66 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded66_0 : ExcludedOn (model66.B 0 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 0) (model66.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_2 : ExcludedOn (model66.B 2 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 2) (model66.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2745000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4140000000000)], [(Int.ofNat 6180000000000)]), ([(Int.ofNat 1995000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 390000000000), (Int.ofNat 0)], [(Int.ofNat 2130000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 6179999999999)], [(Int.ofNat 10320000000000)]), ([(Int.negSucc 3329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5325000000000), (Int.ofNat 0)]), ([(Int.negSucc 6569999999999), (Int.ofNat 0)], [(Int.ofNat 8190000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2129999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_3 : ExcludedOn (model66.B 3 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 3) (model66.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_4 : ExcludedOn (model66.B 4 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 4) (model66.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_5 : ExcludedOn (model66.B 5 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 5) (model66.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_6 : ExcludedOn (model66.B 6 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 6) (model66.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_7 : ExcludedOn (model66.B 7 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 7) (model66.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 834000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 834000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 1170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1956000000000)], [(Int.ofNat 3294000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3306000000000)]), ([(Int.negSucc 833999999999)], [(Int.ofNat 6084000000000)]), ([(Int.negSucc 833999999999), (Int.ofNat 0)], [(Int.ofNat 4464000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 9390000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 0)], [(Int.ofNat 7770000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3293999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_8 : ExcludedOn (model66.B 8 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 8) (model66.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded66_9 : ExcludedOn (model66.B 9 ++ [step66.q]) (Int.ofNat 9000000000000) (model66.caps 9) (model66.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked66 : StepValid model66 (Int.ofNat 9000000000000) step66 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded66_0
    · exact (hj rfl).elim
    · exact excluded66_2
    · exact excluded66_3
    · exact excluded66_4
    · exact excluded66_5
    · exact excluded66_6
    · exact excluded66_7
    · exact excluded66_8
    · exact excluded66_9
theorem next66 : model66.insert step66 = model67 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded67_0 : ExcludedOn (model67.B 0 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 0) (model67.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6915000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 7215000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7110000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 3285000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 3480000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 3855000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4065000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 6195000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7680000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 6465000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4050000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 4064999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 6194999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_2 : ExcludedOn (model67.B 2 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 2) (model67.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_3 : ExcludedOn (model67.B 3 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 3) (model67.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_4 : ExcludedOn (model67.B 4 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 4) (model67.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_5 : ExcludedOn (model67.B 5 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 5) (model67.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_6 : ExcludedOn (model67.B 6 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 6) (model67.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4050000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_7 : ExcludedOn (model67.B 7 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 7) (model67.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_8 : ExcludedOn (model67.B 8 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 8) (model67.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded67_9 : ExcludedOn (model67.B 9 ++ [step67.q]) (Int.ofNat 9000000000000) (model67.caps 9) (model67.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked67 : StepValid model67 (Int.ofNat 9000000000000) step67 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded67_0
    · exact (hj rfl).elim
    · exact excluded67_2
    · exact excluded67_3
    · exact excluded67_4
    · exact excluded67_5
    · exact excluded67_6
    · exact excluded67_7
    · exact excluded67_8
    · exact excluded67_9
theorem next67 : model67.insert step67 = model68 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_180000_190000
end ConwaySoifer.Simplified.Certificates
