import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_160000_170000

theorem excluded40_0 : ExcludedOn (model40.B 0 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 0) (model40.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_1 : ExcludedOn (model40.B 1 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 1) (model40.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_2 : ExcludedOn (model40.B 2 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 2) (model40.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded40_4 : ExcludedOn (model40.B 4 ++ [step40.q]) (Int.ofNat 9000000000000) (model40.caps 4) (model40.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 3600000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 5805000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 3795000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5804999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded40_4
    · exact excluded40_5
    · exact excluded40_6
    · exact excluded40_7
    · exact excluded40_8
    · exact excluded40_9
theorem next40 : model40.insert step40 = model41 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded41_0 : ExcludedOn (model41.B 0 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 0) (model41.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_1 : ExcludedOn (model41.B 1 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 1) (model41.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_2 : ExcludedOn (model41.B 2 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 2) (model41.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_3 : ExcludedOn (model41.B 3 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 3) (model41.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded41_4 : ExcludedOn (model41.B 4 ++ [step41.q]) (Int.ofNat 9000000000000) (model41.caps 4) (model41.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded41_3
    · exact excluded41_4
    · exact (hj rfl).elim
    · exact excluded41_6
    · exact excluded41_7
    · exact excluded41_8
    · exact excluded41_9
theorem next41 : model41.insert step41 = model42 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded42_0 : ExcludedOn (model42.B 0 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 0) (model42.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8640000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 6938400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1663200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 7336800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2061600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 6938400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2858400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3751800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 3726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2556600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1291800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 893400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6023400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 8850000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1663199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2061599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2858399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5226599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6023399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6916800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6421799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_1 : ExcludedOn (model42.B 1 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 1) (model42.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded42_2 : ExcludedOn (model42.B 2 ++ [step42.q]) (Int.ofNat 9000000000000) (model42.caps 2) (model42.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2460000000000), (Int.ofNat 0)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8355000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 9585000000000)]), ([(Int.negSucc 2459999999999), (Int.ofNat 0)], [(Int.ofNat 10020000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded43_1 : ExcludedOn (model43.B 1 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 1) (model43.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_2 : ExcludedOn (model43.B 2 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 2) (model43.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 3855000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 4380000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 4815000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8355000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 3854999999999)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 4379999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 4814999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded43_3 : ExcludedOn (model43.B 3 ++ [step43.q]) (Int.ofNat 9000000000000) (model43.caps 3) (model43.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5820000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5625000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 5624999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded44_1 : ExcludedOn (model44.B 1 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 1) (model44.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_2 : ExcludedOn (model44.B 2 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 2) (model44.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 287) (Int.ofNat 558) (Int.ofNat 55800) (.split (Int.ofNat 0) (Int.ofNat 4464) (Int.ofNat 10619) (Int.ofNat 2064600) (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1230000000000), (Int.ofNat 0)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8355000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 8745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.split (Int.ofNat 4464) (Int.ofNat 7533) (Int.ofNat 10619) (Int.ofNat 2064600) (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 45000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 255000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1230000000000), (Int.ofNat 0)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 0)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 254999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 8745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1230000000000), (Int.ofNat 0)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8355000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 8745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]))) (.fan [([(Int.ofNat 6480000000000), (Int.ofNat 0)], [(Int.ofNat 210000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6435000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 6120000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.ofNat 4350000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1230000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 6915000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6690000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8355000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 1665000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2624999999999), (Int.ofNat 0)], [(Int.ofNat 8745000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1230000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 6914999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_3 : ExcludedOn (model44.B 3 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 3) (model44.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7815000000000)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 3285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3600000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7815000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3600000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7980000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 3599999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_4 : ExcludedOn (model44.B 4 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 4) (model44.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_5 : ExcludedOn (model44.B 5 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 5) (model44.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded44_6 : ExcludedOn (model44.B 6 ++ [step44.q]) (Int.ofNat 9000000000000) (model44.caps 6) (model44.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded44_1
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 7171800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 786600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4583400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 643200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 7710000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 6773400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1583400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5520000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 4583400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 136800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 538200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 936600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 538200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 786599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7958400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 643199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 1583399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8356800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 136799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 936600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1733400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 538199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 936600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 7095000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 2775000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6225000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1335000000000)], [(Int.ofNat 7665000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4635000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 6224999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 7664999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4935000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4634999999999)], [(Int.ofNat 5280000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded45_6 : ExcludedOn (model45.B 6 ++ [step45.q]) (Int.ofNat 9000000000000) (model45.caps 6) (model45.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 720000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7665000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 5085000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 5084999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5684999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded45_0
    · exact excluded45_1
    · exact excluded45_2
    · exact excluded45_3
    · exact excluded45_4
    · exact (hj rfl).elim
    · exact excluded45_6
    · exact excluded45_7
    · exact excluded45_8
    · exact excluded45_9
theorem next45 : model45.insert step45 = model46 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded46_0 : ExcludedOn (model46.B 0 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 0) (model46.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7200000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 7171800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 786600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4583400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 643200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 7035000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 6773400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1583400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1673400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4845000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 4583400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 478200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 876600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7575000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 786599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7958400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 643199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 1583399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8356800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2071800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 876600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1673400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 4395000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_1 : ExcludedOn (model46.B 1 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 1) (model46.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_2 : ExcludedOn (model46.B 2 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 2) (model46.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_3 : ExcludedOn (model46.B 3 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 3) (model46.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_4 : ExcludedOn (model46.B 4 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 4) (model46.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_5 : ExcludedOn (model46.B 5 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 5) (model46.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6225000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 4380000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 3660000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4380000000000)], [(Int.ofNat 3285000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 7725000000000)]), ([(Int.ofNat 90000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5820000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 3284999999999)], [(Int.ofNat 7665000000000)]), ([(Int.negSucc 7724999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_7 : ExcludedOn (model46.B 7 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 7) (model46.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded46_8 : ExcludedOn (model46.B 8 ++ [step46.q]) (Int.ofNat 9000000000000) (model46.caps 8) (model46.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded46_7
    · exact excluded46_8
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

theorem excluded47_3 : ExcludedOn (model47.B 3 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 3) (model47.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_4 : ExcludedOn (model47.B 4 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 4) (model47.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_6 : ExcludedOn (model47.B 6 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 6) (model47.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3915000000000)], [(Int.ofNat 2850000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 0)], [(Int.ofNat 2475000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5685000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 2849999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 2474999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5684999999999)], [(Int.ofNat 7725000000000)]), ([(Int.negSucc 5684999999999), (Int.ofNat 0)], [(Int.ofNat 7125000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_7 : ExcludedOn (model47.B 7 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 7) (model47.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_8 : ExcludedOn (model47.B 8 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 8) (model47.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded47_9 : ExcludedOn (model47.B 9 ++ [step47.q]) (Int.ofNat 9000000000000) (model47.caps 9) (model47.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5085000000000), (Int.ofNat 0)], [(Int.ofNat 3435000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 4260000000000)]), ([(Int.ofNat 825000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3434999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4259999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded47_3
    · exact excluded47_4
    · exact (hj rfl).elim
    · exact excluded47_6
    · exact excluded47_7
    · exact excluded47_8
    · exact excluded47_9
theorem next47 : model47.insert step47 = model48 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_160000_170000
end ConwaySoifer.Simplified.Certificates
