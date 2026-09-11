import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1044000000000), (Int.ofNat 5100000000000)], [(Int.ofNat 63000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 4683000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 339000000000), (Int.ofNat 5100000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 687000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 777000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 7785000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 903000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 7008000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 8115000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 8115000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7695000000000)]), ([(Int.ofNat 27000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 62999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 5099999999999)], [(Int.ofNat 5022000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 7785000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 776999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1464000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 7784999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 7007999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 7911000000000), (Int.negSucc 5099999999999)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 8114999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 8114999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 7694999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 1106999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1134000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7365000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2235000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 7739999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact excluded24_4
    · exact (hj rfl).elim
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 285000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 509999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded25_0
    · exact excluded25_1
    · exact excluded25_2
    · exact excluded25_3
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact (hj rfl).elim
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 5130000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 4620000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4170000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 5130000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 5129999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded26_0
    · exact excluded26_1
    · exact excluded26_2
    · exact (hj rfl).elim
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1044000000000), (Int.ofNat 5100000000000)], [(Int.ofNat 63000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 687000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 777000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 27000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 62999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 776999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1464000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1106999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1134000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5430000000000)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 4170000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3570000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 390000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2309999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3569999999999)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact (hj rfl).elim
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1889999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 9525000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 0)], [(Int.ofNat 8265000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 7845000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000), (Int.ofNat 0)], [(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 630000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7215000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 5130000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 3330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded28_0
    · exact excluded28_1
    · exact (hj rfl).elim
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6945000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 2309999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 6944999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6765000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 5055000000000)]), ([(Int.negSucc 8204999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 1475) (Int.ofNat 3132) (Int.ofNat 313200) (.fan [([(Int.ofNat 8205000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1473000000000)], [(Int.ofNat 7107000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 375000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 7106999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 7319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8205000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 8205000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1473000000000)], [(Int.ofNat 7107000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 7106999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8205000000000), (Int.ofNat 0)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5085000000000)], [(Int.ofNat 3915000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3914999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 10260000000000)]), ([(Int.negSucc 6434999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 10260000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1008000000000)], [(Int.ofNat 2817000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2816999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3825000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 3915000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 3914999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded30_1
    · exact excluded30_2
    · exact excluded30_3
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6000000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 6000000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1008000000000)], [(Int.ofNat 1992000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1635000000000)], [(Int.ofNat 6357000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6732000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 7365000000000)]), ([(Int.negSucc 1739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 1991999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 6356999999999)], [(Int.ofNat 7992000000000)]), ([(Int.negSucc 6731999999999), (Int.ofNat 0)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4260000000000)], [(Int.ofNat 4740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 4260000000000)]), ([(Int.negSucc 4739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7739999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
