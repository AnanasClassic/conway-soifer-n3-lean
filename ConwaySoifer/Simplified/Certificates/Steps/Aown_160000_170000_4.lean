import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_160000_170000

theorem excluded32_0 : ExcludedOn (model32.B 0 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 0) (model32.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6046800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2121600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 5648400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2918400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4851600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 3316800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3751800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 3726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2556600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1291800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 893400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6023400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2121599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8168400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 2918399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8566800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 4755000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3316799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 8168400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 3726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5226599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6023399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6916800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6421799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_1 : ExcludedOn (model32.B 1 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 1) (model32.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1230000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 210000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1229999999999), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_3 : ExcludedOn (model32.B 3 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 3) (model32.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_4 : ExcludedOn (model32.B 4 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 4) (model32.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_5 : ExcludedOn (model32.B 5 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 5) (model32.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_6 : ExcludedOn (model32.B 6 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 6) (model32.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_7 : ExcludedOn (model32.B 7 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 7) (model32.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6480000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5400000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 8070000000000)]), ([(Int.negSucc 6479999999999)], [(Int.ofNat 10230000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 6479999999999), (Int.ofNat 0)], [(Int.ofNat 8790000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5399999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_8 : ExcludedOn (model32.B 8 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 8) (model32.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded32_9 : ExcludedOn (model32.B 9 ++ [step32.q]) (Int.ofNat 9000000000000) (model32.caps 9) (model32.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked32 : StepValid model32 (Int.ofNat 9000000000000) step32 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded32_0
    · exact excluded32_1
    · exact (hj rfl).elim
    · exact excluded32_3
    · exact excluded32_4
    · exact excluded32_5
    · exact excluded32_6
    · exact excluded32_7
    · exact excluded32_8
    · exact excluded32_9
theorem next32 : model32.insert step32 = model33 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded33_0 : ExcludedOn (model33.B 0 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 0) (model33.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3751800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 3726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 3885000000000)]), ([(Int.ofNat 3488400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3090000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2691600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4546800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2556600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1291800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 893400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6023400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 3884999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 4148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7636800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4546799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7238400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 4921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 8715000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5226599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6023399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6916800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6421799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_1 : ExcludedOn (model33.B 1 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 1) (model33.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_2 : ExcludedOn (model33.B 2 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 2) (model33.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_3 : ExcludedOn (model33.B 3 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 3) (model33.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_4 : ExcludedOn (model33.B 4 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 4) (model33.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_5 : ExcludedOn (model33.B 5 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 5) (model33.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_7 : ExcludedOn (model33.B 7 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 7) (model33.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_8 : ExcludedOn (model33.B 8 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 8) (model33.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded33_9 : ExcludedOn (model33.B 9 ++ [step33.q]) (Int.ofNat 9000000000000) (model33.caps 9) (model33.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked33 : StepValid model33 (Int.ofNat 9000000000000) step33 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded33_0
    · exact excluded33_1
    · exact excluded33_2
    · exact excluded33_3
    · exact excluded33_4
    · exact excluded33_5
    · exact (hj rfl).elim
    · exact excluded33_7
    · exact excluded33_8
    · exact excluded33_9
theorem next33 : model33.insert step33 = model34 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded34_0 : ExcludedOn (model34.B 0 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 0) (model34.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 7711800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 7575000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 7313400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 6516600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3751800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 3726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 2556600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1291800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 893400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6023400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 8438400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8836800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 1921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 8438400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5226599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6023399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6916800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6421799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_1 : ExcludedOn (model34.B 1 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 1) (model34.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2085000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 480000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 314999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 960000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_3 : ExcludedOn (model34.B 3 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 3) (model34.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_4 : ExcludedOn (model34.B 4 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 4) (model34.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_5 : ExcludedOn (model34.B 5 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 5) (model34.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_6 : ExcludedOn (model34.B 6 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 6) (model34.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_7 : ExcludedOn (model34.B 7 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 7) (model34.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_8 : ExcludedOn (model34.B 8 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 8) (model34.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded34_9 : ExcludedOn (model34.B 9 ++ [step34.q]) (Int.ofNat 9000000000000) (model34.caps 9) (model34.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked34 : StepValid model34 (Int.ofNat 9000000000000) step34 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded34_0
    · exact excluded34_1
    · exact (hj rfl).elim
    · exact excluded34_3
    · exact excluded34_4
    · exact excluded34_5
    · exact excluded34_6
    · exact excluded34_7
    · exact excluded34_8
    · exact excluded34_9
theorem next34 : model34.insert step34 = model35 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5265000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3751800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 3726600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 3353400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2955000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 3713400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6083400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 2556600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2916600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6481800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 2518200000000), (Int.negSucc 4979999999999)], [(Int.ofNat 6083400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1291800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 5226600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 893400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 6023400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6285000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 8505000000000)]), ([(Int.ofNat 96600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 6421800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2460000000000)]), ([(Int.negSucc 3726599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 4523399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7876800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 6083399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 4921799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7478400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6481799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6083399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 5226599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 6023399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6916800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 3765000000000)]), ([(Int.negSucc 6284999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 8504999999999)], [(Int.ofNat 8940000000000)]), ([(Int.negSucc 6421799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6518400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_1 : ExcludedOn (model35.B 1 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 1) (model35.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3315000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4755000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_2 : ExcludedOn (model35.B 2 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 2) (model35.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_3 : ExcludedOn (model35.B 3 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 3) (model35.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_4 : ExcludedOn (model35.B 4 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 4) (model35.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_5 : ExcludedOn (model35.B 5 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 5) (model35.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_7 : ExcludedOn (model35.B 7 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 7) (model35.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_8 : ExcludedOn (model35.B 8 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 8) (model35.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded35_9 : ExcludedOn (model35.B 9 ++ [step35.q]) (Int.ofNat 9000000000000) (model35.caps 9) (model35.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked35 : StepValid model35 (Int.ofNat 9000000000000) step35 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded35_0
    · exact excluded35_1
    · exact excluded35_2
    · exact excluded35_3
    · exact excluded35_4
    · exact excluded35_5
    · exact (hj rfl).elim
    · exact excluded35_7
    · exact excluded35_8
    · exact excluded35_9
theorem next35 : model35.insert step35 = model36 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_0 : ExcludedOn (model36.B 0 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_1 : ExcludedOn (model36.B 1 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 1) (model36.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_2 : ExcludedOn (model36.B 2 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 2) (model36.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_3 : ExcludedOn (model36.B 3 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 3) (model36.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_4 : ExcludedOn (model36.B 4 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 4) (model36.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4785000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 8385000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_5 : ExcludedOn (model36.B 5 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 5) (model36.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_6 : ExcludedOn (model36.B 6 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 6) (model36.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_7 : ExcludedOn (model36.B 7 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 7) (model36.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded36_9 : ExcludedOn (model36.B 9 ++ [step36.q]) (Int.ofNat 9000000000000) (model36.caps 9) (model36.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked36 : StepValid model36 (Int.ofNat 9000000000000) step36 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded36_0
    · exact excluded36_1
    · exact excluded36_2
    · exact excluded36_3
    · exact excluded36_4
    · exact excluded36_5
    · exact excluded36_6
    · exact excluded36_7
    · exact (hj rfl).elim
    · exact excluded36_9
theorem next36 : model36.insert step36 = model37 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded37_0 : ExcludedOn (model37.B 0 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 0) (model37.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_1 : ExcludedOn (model37.B 1 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 1) (model37.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_2 : ExcludedOn (model37.B 2 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 2) (model37.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_3 : ExcludedOn (model37.B 3 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 3) (model37.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1005000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 1004999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2445000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_4 : ExcludedOn (model37.B 4 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 4) (model37.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_5 : ExcludedOn (model37.B 5 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 5) (model37.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_6 : ExcludedOn (model37.B 6 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 6) (model37.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_7 : ExcludedOn (model37.B 7 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 7) (model37.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded37_9 : ExcludedOn (model37.B 9 ++ [step37.q]) (Int.ofNat 9000000000000) (model37.caps 9) (model37.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked37 : StepValid model37 (Int.ofNat 9000000000000) step37 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded37_0
    · exact excluded37_1
    · exact excluded37_2
    · exact excluded37_3
    · exact excluded37_4
    · exact excluded37_5
    · exact excluded37_6
    · exact excluded37_7
    · exact (hj rfl).elim
    · exact excluded37_9
theorem next37 : model37.insert step37 = model38 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded38_0 : ExcludedOn (model38.B 0 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 0) (model38.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_1 : ExcludedOn (model38.B 1 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 1) (model38.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_2 : ExcludedOn (model38.B 2 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 2) (model38.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_3 : ExcludedOn (model38.B 3 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 3) (model38.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 3345000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 3344999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_5 : ExcludedOn (model38.B 5 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 5) (model38.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_6 : ExcludedOn (model38.B 6 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 6) (model38.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_7 : ExcludedOn (model38.B 7 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 7) (model38.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_8 : ExcludedOn (model38.B 8 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 8) (model38.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 3060000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 9615000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 3059999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded38_9 : ExcludedOn (model38.B 9 ++ [step38.q]) (Int.ofNat 9000000000000) (model38.caps 9) (model38.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked38 : StepValid model38 (Int.ofNat 9000000000000) step38 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded38_0
    · exact excluded38_1
    · exact excluded38_2
    · exact excluded38_3
    · exact (hj rfl).elim
    · exact excluded38_5
    · exact excluded38_6
    · exact excluded38_7
    · exact excluded38_8
    · exact excluded38_9
theorem next38 : model38.insert step38 = model39 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_0 : ExcludedOn (model39.B 0 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_1 : ExcludedOn (model39.B 1 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 1) (model39.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_2 : ExcludedOn (model39.B 2 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 2) (model39.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_3 : ExcludedOn (model39.B 3 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 3) (model39.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_5 : ExcludedOn (model39.B 5 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 5) (model39.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1782000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5220000000000)], [(Int.ofNat 2592000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 720000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 342000000000)], [(Int.ofNat 1188000000000)]), ([(Int.ofNat 342000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 90000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8910000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2592000000000), (Int.ofNat 0)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 2591999999999)], [(Int.ofNat 7812000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1187999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 2592000000000)]), ([(Int.negSucc 719999999999), (Int.ofNat 0)], [(Int.ofNat 810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_6 : ExcludedOn (model39.B 6 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 6) (model39.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_7 : ExcludedOn (model39.B 7 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 7) (model39.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_8 : ExcludedOn (model39.B 8 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 8) (model39.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded39_9 : ExcludedOn (model39.B 9 ++ [step39.q]) (Int.ofNat 9000000000000) (model39.caps 9) (model39.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked39 : StepValid model39 (Int.ofNat 9000000000000) step39 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded39_0
    · exact excluded39_1
    · exact excluded39_2
    · exact excluded39_3
    · exact (hj rfl).elim
    · exact excluded39_5
    · exact excluded39_6
    · exact excluded39_7
    · exact excluded39_8
    · exact excluded39_9
theorem next39 : model39.insert step39 = model40 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_160000_170000
end ConwaySoifer.Simplified.Certificates
