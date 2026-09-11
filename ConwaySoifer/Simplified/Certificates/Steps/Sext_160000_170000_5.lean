import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_160000_170000

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_3 : ExcludedOn (model40.B 3 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 3) (model40.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 3045000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 8040000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 8039999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 2895000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_5 : ExcludedOn (model40.B 5 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 5) (model40.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8415000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1950000000000)], [(Int.ofNat 7425000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 7424999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6464999999999), (Int.ofNat 0)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8415000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded40_1
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

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 6300000000000)]), ([(Int.ofNat 2325000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6675000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 8115000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 6299999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 6674999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 3270000000000)]), ([(Int.negSucc 8114999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3390000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6675000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 3389999999999)], [(Int.ofNat 4515000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6674999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_5 : ExcludedOn (model41.B 5 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 5) (model41.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8115000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 555000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 6464999999999), (Int.ofNat 0)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8115000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_3 : ExcludedOn (model42.B 3 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 3) (model42.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2400000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 2400000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 8250000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 6809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 8249999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_4 : ExcludedOn (model42.B 4 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 4) (model42.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 5325000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1650000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 8040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 5324999999999)], [(Int.ofNat 8040000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 4650000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 8039999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_5 : ExcludedOn (model42.B 5 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 5) (model42.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6465000000000), (Int.ofNat 0)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 7215000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7350000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6000000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1425000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 6464999999999), (Int.ofNat 0)], [(Int.ofNat 7905000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7214999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 7349999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8040000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6480000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded42_1
    · exact excluded42_2
    · exact excluded42_3
    · exact excluded42_4
    · exact excluded42_5
    · exact excluded42_6
    · exact excluded42_7
    · exact excluded42_8
    · exact excluded42_9
theorem next42 : model42.insert step42 = model43 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 585000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 8520000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 8519999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4395000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 3405000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1965000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 8145000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4740000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 1964999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8520000000000), (Int.ofNat 0)]), ([(Int.negSucc 5399999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 8144999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 2565000000000)], [(Int.ofNat 6060000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 8145000000000)]), ([(Int.negSucc 6059999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 7770000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_4 : ExcludedOn (model43.B 4 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 4) (model43.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5325000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 6930000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 6645000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 6060000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 5145000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 3735000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 4110000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1740000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1545000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 855000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 3734999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 4109999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1140000000000)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 4965000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded44_2
    · exact excluded44_3
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

theorem excluded45_3 : ExcludedOn (model45.B 3 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 3) (model45.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_4 : ExcludedOn (model45.B 4 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 4) (model45.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1575000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3015000000000)], [(Int.ofNat 6435000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 6434999999999)], [(Int.ofNat 9450000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded45_3
    · exact excluded45_4
    · exact excluded45_5
    · exact excluded45_6
    · exact excluded45_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5145000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4170000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 3735000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 3360000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 1455000000000)]), ([(Int.ofNat 2205000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 1770000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1454999999999), (Int.ofNat 0)], [(Int.ofNat 4815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1454999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 3809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 585000000000)]), ([(Int.negSucc 5579999999999), (Int.ofNat 0)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5624999999999), (Int.ofNat 0)], [(Int.ofNat 6585000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded46_6
    · exact excluded46_7
    · exact (hj rfl).elim
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

theorem excluded47_2 : ExcludedOn (model47.B 2 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 2) (model47.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3600000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 1815000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 3525000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 315000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 1814999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 3524999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 8445000000000)]), ([(Int.negSucc 4994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6975000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 990000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6090000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 2385000000000)]), ([(Int.ofNat 2715000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5985000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 2910000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5985000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5984999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 2909999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_160000_170000
end ConwaySoifer.Simplified.Certificates
