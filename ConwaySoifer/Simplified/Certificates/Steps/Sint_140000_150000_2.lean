import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_140000_150000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_140000_150000

theorem excluded16_0 : ExcludedOn (model16.B 0 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 0) (model16.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 8220000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 7140000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 8220000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 7890000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 2430000000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 7620000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 9120000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_1 : ExcludedOn (model16.B 1 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 1) (model16.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_2 : ExcludedOn (model16.B 2 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 2) (model16.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded16_4 : ExcludedOn (model16.B 4 ++ [step16.q]) (Int.ofNat 9000000000000) (model16.caps 4) (model16.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8100000000000), (Int.ofNat 0)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4635000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8730000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 6209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7290000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4392000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 1368000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6732000000000)]), ([(Int.negSucc 1367999999999)], [(Int.ofNat 2898000000000)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 9630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_3 : ExcludedOn (model17.B 3 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 3) (model17.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded17_4 : ExcludedOn (model17.B 4 ++ [step17.q]) (Int.ofNat 9000000000000) (model17.caps 4) (model17.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3465000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7290000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 8130000000000)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 7289999999999)], [(Int.ofNat 8550000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded17_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_4 : ExcludedOn (model18.B 4 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 4) (model18.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 287) (Int.ofNat 726) (Int.ofNat 72600) (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 7455000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 7454999999999)], [(Int.ofNat 8985000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 3780000000000), (Int.ofNat 0)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7590000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5070000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1395000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2100000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 7455000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3915000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 7320000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1394999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2099999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3465000000000), (Int.ofNat 0)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 3780000000000)]), ([(Int.negSucc 2204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 7454999999999)], [(Int.ofNat 8985000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded18_6 : ExcludedOn (model18.B 6 ++ [step18.q]) (Int.ofNat 9000000000000) (model18.caps 6) (model18.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2670000000000), (Int.ofNat 0)], [(Int.ofNat 5490000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 1410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8010000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5489999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8160000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 8009999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 5835000000000)], [(Int.ofNat 2745000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 3075000000000)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 8160000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 7620000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 7905000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 2744999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 3074999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 8159999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 7619999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 7904999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_6 : ExcludedOn (model19.B 6 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 6) (model19.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_7 : ExcludedOn (model19.B 7 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 7) (model19.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded19_8 : ExcludedOn (model19.B 8 ++ [step19.q]) (Int.ofNat 9000000000000) (model19.caps 8) (model19.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4392000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 3495000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 1227000000000)], [(Int.ofNat 2268000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6732000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2267999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7530000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 7785000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 5370000000000)], [(Int.ofNat 2835000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 3165000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 3915000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 2834999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 8955000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 9045000000000)]), ([(Int.negSucc 3164999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 3914999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_6 : ExcludedOn (model20.B 6 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 6) (model20.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_7 : ExcludedOn (model20.B 7 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 7) (model20.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded20_8 : ExcludedOn (model20.B 8 ++ [step20.q]) (Int.ofNat 9000000000000) (model20.caps 8) (model20.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4392000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 1317000000000)], [(Int.ofNat 2643000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 5415000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 6732000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2642999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 5414999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4830000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 5085000000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 4830000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 4545000000000)], [(Int.ofNat 1425000000000)]), ([(Int.ofNat 4455000000000)], [(Int.ofNat 1515000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4620000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 4905000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5910000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4710000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 4920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 4890000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 5460000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1424999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1514999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 5640000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4619999999999)], [(Int.ofNat 10245000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 9990000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 4709999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2250000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 5580000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 7259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9420000000000)]), ([(Int.negSucc 5579999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_2 : ExcludedOn (model22.B 2 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 2) (model22.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 135000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded22_3 : ExcludedOn (model22.B 3 ++ [step22.q]) (Int.ofNat 9000000000000) (model22.caps 3) (model22.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6732000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6357000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 6102000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 1143000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 270000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 360000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5760000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 5400000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7797000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7632000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1142999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 359999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000)]), ([(Int.negSucc 5759999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 5399999999999)], [(Int.ofNat 7245000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded23_1 : ExcludedOn (model23.B 1 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 1) (model23.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2520000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_2 : ExcludedOn (model23.B 2 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 2) (model23.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2700000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 885000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 884999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 0)], [(Int.ofNat 8115000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded23_3 : ExcludedOn (model23.B 3 ++ [step23.q]) (Int.ofNat 9000000000000) (model23.caps 3) (model23.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6732000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6357000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 6102000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 1692000000000)], [(Int.ofNat 1893000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2325000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7992000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7797000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 7632000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 1892999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 6299999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sint_140000_150000
end ConwaySoifer.Simplified.Certificates
