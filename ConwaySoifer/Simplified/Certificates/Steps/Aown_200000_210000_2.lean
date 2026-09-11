import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_200000_210000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_200000_210000

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6600000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7350000000000), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5325000000000), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1500000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000), (Int.ofNat 0)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 7799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8100000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_7 : ExcludedOn (model16.B 7 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 7) (model16.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_8 : ExcludedOn (model16.B 8 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 8) (model16.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_9 : ExcludedOn (model16.B 9 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 9) (model16.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked16 : StepValid model16 (Int.ofNat 9000000000000) step16 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact excluded16_4
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6135000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6975000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 6975000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3525000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 2550000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 2760000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 4800000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000), (Int.ofNat 0)]), ([(Int.negSucc 7199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_8 : ExcludedOn (model17.B 8 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 8) (model17.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_9 : ExcludedOn (model17.B 9 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 9) (model17.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked17 : StepValid model17 (Int.ofNat 9000000000000) step17 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded17_0
    · exact excluded17_1
    · exact (hj rfl).elim
    · exact excluded17_3
    · exact excluded17_4
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6135000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 7425000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2325000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1425000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6600000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4800000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 7200000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6300000000000), (Int.ofNat 0)]), ([(Int.negSucc 7199999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7199999999999), (Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_8 : ExcludedOn (model18.B 8 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 8) (model18.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_9 : ExcludedOn (model18.B 9 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 9) (model18.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked18 : StepValid model18 (Int.ofNat 9000000000000) step18 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded18_0
    · exact excluded18_1
    · exact (hj rfl).elim
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6135000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8700000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 6840000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 6465000000000)], [(Int.ofNat 3510000000000)]), ([(Int.ofNat 6240000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 5610000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 3509999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7350000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3135000000000), (Int.ofNat 0)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 3134999999999), (Int.ofNat 0)], [(Int.ofNat 10335000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 6824999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_4 : ExcludedOn (model19.B 4 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 4) (model19.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_9 : ExcludedOn (model19.B 9 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 9) (model19.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked19 : StepValid model19 (Int.ofNat 9000000000000) step19 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded19_0
    · exact excluded19_1
    · exact excluded19_2
    · exact (hj rfl).elim
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6135000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1740000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 5235000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2865000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 4485000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 7035000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 7260000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 0)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6825000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 7635000000000)]), ([(Int.ofNat 75000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 600000000000), (Int.ofNat 0)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 225000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 7034999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7259999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 7634999999999), (Int.ofNat 0)], [(Int.ofNat 9075000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 6824999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 7634999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_4 : ExcludedOn (model20.B 4 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 4) (model20.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_9 : ExcludedOn (model20.B 9 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 9) (model20.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked20 : StepValid model20 (Int.ofNat 9000000000000) step20 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded20_0
    · exact excluded20_1
    · exact excluded20_2
    · exact (hj rfl).elim
    · exact excluded20_4
    · exact excluded20_5
    · exact excluded20_6
    · exact excluded20_7
    · exact excluded20_8
    · exact excluded20_9
theorem next20 : model20.insert step20 = model21 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6135000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 6600000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 4950000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 4050000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 5850000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4650000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 2640000000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 6900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 7800000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 7425000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2640000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7350000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7260000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 4649999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 900000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6735000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3075000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 2925000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6899999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7365000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7500000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_6 : ExcludedOn (model21.B 6 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 6) (model21.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_7 : ExcludedOn (model21.B 7 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 7) (model21.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_8 : ExcludedOn (model21.B 8 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 8) (model21.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_9 : ExcludedOn (model21.B 9 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 9) (model21.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked21 : StepValid model21 (Int.ofNat 9000000000000) step21 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded21_0
    · exact excluded21_1
    · exact excluded21_2
    · exact excluded21_3
    · exact (hj rfl).elim
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5760000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4065000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 150000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 1950000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000), (Int.ofNat 0)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 5700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1800000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7050000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000), (Int.ofNat 0)]), ([(Int.negSucc 1799999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 5699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_6 : ExcludedOn (model22.B 6 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 6) (model22.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_7 : ExcludedOn (model22.B 7 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 7) (model22.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_8 : ExcludedOn (model22.B 8 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 8) (model22.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_9 : ExcludedOn (model22.B 9 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 9) (model22.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked22 : StepValid model22 (Int.ofNat 9000000000000) step22 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact excluded22_4
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_200000_210000
end ConwaySoifer.Simplified.Certificates
