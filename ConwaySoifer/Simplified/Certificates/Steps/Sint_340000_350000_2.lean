import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_340000_350000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_340000_350000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_3 : ExcludedOn (model16.B 3 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 3) (model16.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5745000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 2310000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 2685000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2309999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2684999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 4455000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5508000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 5508000000000), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8568000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 3135000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 4758000000000)]), ([(Int.ofNat 5298000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3135000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4757999999999)], [(Int.ofNat 10173000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 10173000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 3134999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_5 : ExcludedOn (model18.B 5 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 5) (model18.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4335000000000), (Int.ofNat 0)], [(Int.ofNat 1605000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 1830000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1604999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1829999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7724999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_7 : ExcludedOn (model18.B 7 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 7) (model18.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_2
    · exact excluded18_3
    · exact (hj rfl).elim
    · exact excluded18_5
    · exact excluded18_6
    · exact excluded18_7
    · exact excluded18_8
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_5 : ExcludedOn (model19.B 5 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 5) (model19.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 4) (Int.ofNat 400) (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 0)], [(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 0)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 1049999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 0)], [(Int.ofNat 1050000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000), (Int.ofNat 0)], [(Int.ofNat 690000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 4155000000000)]), ([(Int.negSucc 1049999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded19_3
    · exact (hj rfl).elim
    · exact excluded19_5
    · exact excluded19_6
    · exact excluded19_7
    · exact excluded19_8
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

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_5 : ExcludedOn (model20.B 5 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 5) (model20.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 1) (Int.ofNat 4) (Int.ofNat 400) (.fan [([(Int.ofNat 3492000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 327000000000)], [(Int.ofNat 2673000000000)]), ([(Int.ofNat 432000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6492000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 2672999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 6059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6492000000000)]), ([(Int.negSucc 3431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3492000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3492000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 327000000000)], [(Int.ofNat 2673000000000)]), ([(Int.ofNat 432000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6060000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 60000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3432000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6492000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6120000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2672999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 6059999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6492000000000)]), ([(Int.negSucc 3431999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3492000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded20_3
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_5 : ExcludedOn (model21.B 5 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 5) (model21.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 690000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 3569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded22_0 : ExcludedOn (model22.B 0 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 0) (model22.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 870000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 6378000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 3513000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3210000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 3060000000000)], [(Int.ofNat 6495000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 869999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 3720000000000)]), ([(Int.negSucc 6377999999999)], [(Int.ofNat 10008000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 10008000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 6494999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_5 : ExcludedOn (model22.B 5 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 5) (model22.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 180000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 5939999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6288000000000)], [(Int.ofNat 117000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 4758000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 4470000000000)], [(Int.ofNat 1200000000000)]), ([(Int.ofNat 7548000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 7548000000000)], [(Int.ofNat 2202000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4305000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 7095000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 162000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 4008000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1860000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1710000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 5508000000000)]), ([(Int.ofNat 117000000000)], [(Int.ofNat 453000000000)]), ([(Int.ofNat 1413000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 258000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 2280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2280000000000)]), ([(Int.negSucc 116999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6450000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5538000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5508000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5700000000000)]), ([(Int.negSucc 1199999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 9633000000000)]), ([(Int.negSucc 2201999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 9795000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 4095000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 4007999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6288000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5507999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 452999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7038000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 257999999999)], [(Int.ofNat 303000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2279999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_4 : ExcludedOn (model23.B 4 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 4) (model23.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_5 : ExcludedOn (model23.B 5 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 5) (model23.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3900000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5895000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1065000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1064999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6960000000000), (Int.ofNat 0)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000), (Int.ofNat 0)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact (hj rfl).elim
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_340000_350000
end ConwaySoifer.Simplified.Certificates
