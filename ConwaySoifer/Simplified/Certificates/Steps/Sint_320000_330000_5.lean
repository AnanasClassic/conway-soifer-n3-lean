import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_320000_330000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1119000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 1809000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 1014000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 7434000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 7719000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1869000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1808999999999)], [(Int.ofNat 3249000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 1809000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 870000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 7433999999999)], [(Int.ofNat 8394000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 7718999999999)], [(Int.ofNat 7809000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 396000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 681000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1761000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 6054000000000)], [(Int.ofNat 2946000000000)]), ([(Int.ofNat 2559000000000)], [(Int.ofNat 1626000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1059000000000)], [(Int.ofNat 1761000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 2559000000000)], [(Int.ofNat 6441000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 309000000000)], [(Int.ofNat 2571000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 395999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 680999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1760999999999)], [(Int.ofNat 6261000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2945999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1625999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1760999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 6440999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2570999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_6 : ExcludedOn (model40.B 6 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 6) (model40.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2571000000000)], [(Int.ofNat 309000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 6441000000000)], [(Int.ofNat 2559000000000)]), ([(Int.ofNat 2316000000000)], [(Int.ofNat 924000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 1980000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2601000000000)], [(Int.ofNat 2274000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3561000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5439000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1245000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4515000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 381000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 321000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 308999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 2558999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 923999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 1979999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 2273999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3225000000000)]), ([(Int.negSucc 5438999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 4514999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5541000000000)]), ([(Int.negSucc 6119999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded40_2
    · exact excluded40_3
    · exact excluded40_4
    · exact (hj rfl).elim
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8124000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5184000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2940000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2304000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8934000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 8934000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6054000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 66000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2304000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.ofNat 870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2946000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 65999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999), (Int.ofNat 0)], [(Int.ofNat 6054000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2945999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3816000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 861000000000)], [(Int.ofNat 264000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3066000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 2205000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 3066000000000)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 3816000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 861000000000)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 4386000000000)]), ([(Int.negSucc 263999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 4476000000000)]), ([(Int.negSucc 2204999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 3065999999999)], [(Int.ofNat 6531000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7371000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 9066000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 8204999999999)], [(Int.ofNat 9066000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded41_1
    · exact excluded41_2
    · exact excluded41_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6441000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2085000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2061000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 1236000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 7236000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 794999999999), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2060999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 1235999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 6081000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded42_8
    · exact (hj rfl).elim
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_0 : ExcludedOn (model43.B 0 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 0) (model43.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 624000000000)]), ([(Int.ofNat 8085000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 4560000000000)], [(Int.ofNat 1374000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 2364000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 309000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 1986000000000)], [(Int.ofNat 4809000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 816000000000)], [(Int.ofNat 5874000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2130000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 623999999999)], [(Int.ofNat 6624000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 1373999999999)], [(Int.ofNat 5934000000000)]), ([(Int.negSucc 2363999999999)], [(Int.ofNat 9864000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3930000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 894000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 3360000000000)]), ([(Int.negSucc 4808999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 5873999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_5 : ExcludedOn (model43.B 5 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 5) (model43.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3390000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2121000000000)], [(Int.ofNat 309000000000)]), ([(Int.ofNat 66000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 2934000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2061000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 2691000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 308999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 81000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 3879000000000)]), ([(Int.negSucc 2060999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 359999999999), (Int.ofNat 0)], [(Int.ofNat 870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 6081000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded43_0
    · exact excluded43_1
    · exact excluded43_2
    · exact excluded43_3
    · exact excluded43_4
    · exact excluded43_5
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3840000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2595000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 3689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_7 : ExcludedOn (model44.B 7 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 7) (model44.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_8 : ExcludedOn (model44.B 8 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 8) (model44.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_9 : ExcludedOn (model44.B 9 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 9) (model44.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 450000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 449999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5955000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3690000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 8055000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_5 : ExcludedOn (model45.B 5 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 5) (model45.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 441000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 2001000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 2061000000000)]), ([(Int.ofNat 276000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4440000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 3999000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 3939000000000)], [(Int.ofNat 3816000000000)]), ([(Int.ofNat 2901000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 440999999999)], [(Int.ofNat 3816000000000)]), ([(Int.negSucc 2000999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 2060999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 441000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7980000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 7920000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 3815999999999)], [(Int.ofNat 7755000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 6441000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_320000_330000
end ConwaySoifer.Simplified.Certificates
