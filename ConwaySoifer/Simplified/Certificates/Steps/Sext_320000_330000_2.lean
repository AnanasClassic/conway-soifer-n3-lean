import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_320000_330000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_320000_330000

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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_5 : ExcludedOn (model16.B 5 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 5) (model16.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 750000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5505000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 10185000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 4679999999999), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 6720000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3870000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 3869999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 4890000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 4530000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 4529999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_1 : ExcludedOn (model18.B 1 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 1) (model18.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_2 : ExcludedOn (model18.B 2 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 2) (model18.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_3 : ExcludedOn (model18.B 3 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 3) (model18.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1785000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded19_3 : ExcludedOn (model19.B 3 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 3) (model19.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6045000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8925000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded19_3
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_1 : ExcludedOn (model20.B 1 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 1) (model20.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3870000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3869999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3870000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded20_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2190000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 7155000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 7245000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 3435000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 9555000000000)]), ([(Int.negSucc 7154999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 7244999999999)], [(Int.ofNat 9765000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded21_3
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 585000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 4200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 5535000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 5145000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 5850000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 600000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 4470000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 6585000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 9840000000000)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 5534999999999)], [(Int.ofNat 10050000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 10035000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5370000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 960000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 4185000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 5144999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5849999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1245000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2280000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1244999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 9285000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 6405000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3840000000000), (Int.ofNat 0)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3840000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6165000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 7754999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_4 : ExcludedOn (model22.B 4 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 4) (model22.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded23_0 : ExcludedOn (model23.B 0 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 0) (model23.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5184000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 1455000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 3870000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 2934000000000)]), ([(Int.ofNat 684000000000)], [(Int.ofNat 936000000000)]), ([(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2385000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 3495000000000)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 5184000000000)]), ([(Int.ofNat 519000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 6429000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2933999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 935999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 2879999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 3494999999999)], [(Int.ofNat 4665000000000)]), ([(Int.negSucc 5183999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 2934000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded23_6
    · exact excluded23_7
    · exact (hj rfl).elim
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_320000_330000
end ConwaySoifer.Simplified.Certificates
