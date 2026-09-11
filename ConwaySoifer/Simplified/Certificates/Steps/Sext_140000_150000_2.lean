import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_140000_150000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1044000000000), (Int.ofNat 5100000000000)], [(Int.ofNat 63000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 4683000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 339000000000), (Int.ofNat 5100000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 687000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 777000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 3228000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 4683000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 27000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7530000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 62999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 5099999999999)], [(Int.ofNat 5022000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 776999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1464000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4682999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 7911000000000), (Int.negSucc 5099999999999)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1106999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1134000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 7529999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_6 : ExcludedOn (model16.B 6 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 6) (model16.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded16_0
    · exact excluded16_1
    · exact excluded16_2
    · exact excluded16_3
    · exact (hj rfl).elim
    · exact excluded16_5
    · exact excluded16_6
    · exact excluded16_7
    · exact excluded16_8
    · exact excluded16_9
theorem next16 : model16.insert step16 = model17 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded17_0 : ExcludedOn (model17.B 0 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 0) (model17.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 7905000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 7620000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 8160000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4683000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 339000000000), (Int.ofNat 5100000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 687000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 777000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 3138000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 5148000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 3075000000000)], [(Int.ofNat 6255000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 27000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 5099999999999)], [(Int.ofNat 5022000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 776999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1464000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5147999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 8286000000000), (Int.negSucc 5099999999999)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 6254999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1106999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1134000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_5 : ExcludedOn (model17.B 5 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 5) (model17.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_6 : ExcludedOn (model17.B 6 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 6) (model17.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_7 : ExcludedOn (model17.B 7 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 7) (model17.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_2
    · exact excluded17_3
    · exact (hj rfl).elim
    · exact excluded17_5
    · exact excluded17_6
    · exact excluded17_7
    · exact excluded17_8
    · exact excluded17_9
theorem next17 : model17.insert step17 = model18 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded18_0 : ExcludedOn (model18.B 0 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 0) (model18.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1518000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2268000000000)], [(Int.ofNat 5232000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 402000000000)], [(Int.ofNat 1098000000000)]), ([(Int.ofNat 258000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2268000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5231999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1097999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1008000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_2
    · exact excluded18_3
    · exact excluded18_4
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact (hj rfl).elim
    · exact excluded18_9
theorem next18 : model18.insert step18 = model19 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_1 : ExcludedOn (model19.B 1 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 1) (model19.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_2 : ExcludedOn (model19.B 2 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 2) (model19.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5790000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1518000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1680000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 840000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 3192000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4800000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 4200000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 402000000000)], [(Int.ofNat 1098000000000)]), ([(Int.ofNat 258000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2268000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 839999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3191999999999)], [(Int.ofNat 7482000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5459999999999), (Int.ofNat 0)], [(Int.ofNat 10260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4199999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1097999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1008000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_3
    · exact excluded19_4
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact (hj rfl).elim
    · exact excluded19_9
theorem next19 : model19.insert step19 = model20 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded20_0 : ExcludedOn (model20.B 0 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 0) (model20.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_2 : ExcludedOn (model20.B 2 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 2) (model20.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4515000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3210000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 9975000000000)]), ([(Int.negSucc 3209999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 4545000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2564999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9630000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 8370000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_4 : ExcludedOn (model21.B 4 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 4) (model21.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_4
    · exact excluded21_5
    · exact excluded21_6
    · exact excluded21_7
    · exact excluded21_8
    · exact excluded21_9
theorem next21 : model21.insert step21 = model22 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1044000000000), (Int.ofNat 5100000000000)], [(Int.ofNat 63000000000), (Int.negSucc 2549999999999)]), ([(Int.ofNat 4683000000000), (Int.negSucc 2549999999999)], [(Int.ofNat 339000000000), (Int.ofNat 5100000000000)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 4905000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 687000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 777000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 4620000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 1425000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 27000000000), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 62999999999), (Int.ofNat 2550000000000)], [(Int.ofNat 1107000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 338999999999), (Int.negSucc 5099999999999)], [(Int.ofNat 5022000000000), (Int.ofNat 2550000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 4904999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 776999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1464000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 10245000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 1106999999999), (Int.negSucc 2549999999999)], [(Int.ofNat 1134000000000), (Int.ofNat 5100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5370000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 2565000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1890000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 4740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 285000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 8160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 1934999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded22_0
    · exact excluded22_1
    · exact excluded22_2
    · exact excluded22_3
    · exact (hj rfl).elim
    · exact excluded22_5
    · exact excluded22_6
    · exact excluded22_7
    · exact excluded22_8
    · exact excluded22_9
theorem next22 : model22.insert step22 = model23 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3450000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3449999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000), (Int.ofNat 0)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4709999999999), (Int.ofNat 0)], [(Int.ofNat 8490000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_7 : ExcludedOn (model23.B 7 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 7) (model23.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_8 : ExcludedOn (model23.B 8 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 8) (model23.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_9 : ExcludedOn (model23.B 9 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 9) (model23.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked23 : StepValid model23 (Int.ofNat 9000000000000) step23 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded23_0
    · exact excluded23_1
    · exact excluded23_2
    · exact (hj rfl).elim
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_140000_150000
end ConwaySoifer.Simplified.Certificates
