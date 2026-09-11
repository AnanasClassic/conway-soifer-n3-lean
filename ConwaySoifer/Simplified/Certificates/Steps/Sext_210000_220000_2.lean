import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_210000_220000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_210000_220000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4725000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5025000000000), (Int.ofNat 0)], [(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 2834999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3134999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_1 : ExcludedOn (model17.B 1 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 1) (model17.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_2 : ExcludedOn (model17.B 2 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 2) (model17.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6615000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 2835000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3134999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000), (Int.ofNat 0)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 5024999999999), (Int.ofNat 0)], [(Int.ofNat 7860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8250000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 2085000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 3975000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 2084999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3974999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6675000000000)], [(Int.ofNat 75000000000)]), ([(Int.ofNat 6675000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 7935000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 8145000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 6300000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5298600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1357800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 5178600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 1687800000000), (Int.ofNat 4680000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 607800000000), (Int.ofNat 4680000000000)], [(Int.ofNat 513600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 866400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 1278600000000), (Int.negSucc 2339999999999)], [(Int.ofNat 5988600000000), (Int.negSucc 2339999999999)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 7485000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 6855000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 116400000000), (Int.ofNat 2340000000000)], [(Int.ofNat 1496400000000), (Int.ofNat 2340000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6630000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 74999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 1357799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 6656400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1687799999999), (Int.negSucc 4679999999999)], [(Int.ofNat 6866400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 165000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 330000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 513599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 1121400000000), (Int.ofNat 2340000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1121399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1987800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 9255000000000)]), ([(Int.negSucc 5988599999999), (Int.ofNat 2340000000000)], [(Int.ofNat 7267200000000), (Int.negSucc 4679999999999)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 1635000000000)]), ([(Int.negSucc 7484999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 6854999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1496399999999), (Int.negSucc 2339999999999)], [(Int.ofNat 1612800000000), (Int.ofNat 4680000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 6300000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6629999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 2520000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2610000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7230000000000)]), ([(Int.ofNat 585000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7229999999999)], [(Int.ofNat 8370000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5130000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded18_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5025000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5025000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 5024999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded20_3 : ExcludedOn (model20.B 3 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 3) (model20.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 570000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6735000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 5024999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 5595000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_1 : ExcludedOn (model21.B 1 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 1) (model21.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_2 : ExcludedOn (model21.B 2 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 2) (model21.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded21_3 : ExcludedOn (model21.B 3 ++ [step21.q]) (Int.ofNat 9000000000000) (model21.caps 3) (model21.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3525000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7260000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5024999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_1 : ExcludedOn (model22.B 1 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 1) (model22.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4080000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4079999999999), (Int.ofNat 0)], [(Int.ofNat 7860000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3975000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2640000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 3030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 1140000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6810000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3135000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1139999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 3029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6360000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1889999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3780000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 5024999999999), (Int.ofNat 0)], [(Int.ofNat 6165000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6809999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 348000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 348000000000)], [(Int.ofNat 267000000000)]), ([(Int.ofNat 1857000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 2520000000000)], [(Int.ofNat 5115000000000)]), ([(Int.ofNat 2172000000000)], [(Int.ofNat 4848000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5865000000000), (Int.ofNat 0)]), ([(Int.ofNat 1542000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5598000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 347999999999)], [(Int.ofNat 5598000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7455000000000), (Int.ofNat 0)]), ([(Int.negSucc 266999999999)], [(Int.ofNat 615000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3777000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7455000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 5114999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 4847999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 2520000000000)]), ([(Int.negSucc 5864999999999), (Int.ofNat 0)], [(Int.ofNat 7755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5597999999999), (Int.ofNat 0)], [(Int.ofNat 7140000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_6 : ExcludedOn (model23.B 6 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 6) (model23.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 5670000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7110000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 345000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1890000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8655000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7109999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded23_1
    · exact excluded23_2
    · exact excluded23_3
    · exact excluded23_4
    · exact excluded23_5
    · exact excluded23_6
    · exact excluded23_7
    · exact excluded23_8
    · exact excluded23_9
theorem next23 : model23.insert step23 = model24 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_210000_220000
end ConwaySoifer.Simplified.Certificates
