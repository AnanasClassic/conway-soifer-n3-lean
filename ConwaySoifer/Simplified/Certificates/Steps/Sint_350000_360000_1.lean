import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_350000_360000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_350000_360000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 5475000000000), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_8 : ExcludedOn (model8.B 8 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 8) (model8.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_9 : ExcludedOn (model8.B 9 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 9) (model8.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked8 : StepValid model8 (Int.ofNat 9000000000000) step8 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded8_0
    · exact excluded8_1
    · exact excluded8_2
    · exact excluded8_3
    · exact (hj rfl).elim
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 222000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4998000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 444000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 522000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 4953000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 519000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 4653000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 894000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 1194000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 2931000000000), (Int.negSucc 3839999999999)], [(Int.ofNat 897000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4995000000000)]), ([(Int.ofNat 5100000000000)], [(Int.ofNat 5025000000000)]), ([(Int.ofNat 672000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 672000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 4425000000000)], [(Int.ofNat 4950000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2244000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4098000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 2169000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4128000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1794000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1494000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4053000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1119000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 3828000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1572000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1497000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1122000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 822000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 447000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 3156000000000), (Int.negSucc 3839999999999)]), ([(Int.ofNat 447000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5172000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6114000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 153000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6144000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2016000000000), (Int.ofNat 5760000000000)]), ([(Int.negSucc 221999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 443999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6069000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 518999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 893999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 1193999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 896999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 3828000000000), (Int.negSucc 1919999999999)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 4994999999999)], [(Int.ofNat 10170000000000)]), ([(Int.negSucc 5024999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 671999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 1344000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 4949999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 75000000000)]), ([(Int.negSucc 4097999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4127999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4202999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4052999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 3827999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 4947000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 5441999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 7014000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5471999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5546999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6669000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 3155999999999), (Int.ofNat 3840000000000)], [(Int.ofNat 3603000000000), (Int.negSucc 1919999999999)]), ([(Int.negSucc 5171999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 5619000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 6113999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6143999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7425000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5625000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 7424999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_8 : ExcludedOn (model9.B 8 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 8) (model9.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_9 : ExcludedOn (model9.B 9 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 9) (model9.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked9 : StepValid model9 (Int.ofNat 9000000000000) step9 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded9_0
    · exact excluded9_1
    · exact excluded9_2
    · exact excluded9_3
    · exact (hj rfl).elim
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5670000000000), (Int.ofNat 0)], [(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000), (Int.ofNat 0)], [(Int.ofNat 645000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 3795000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1274999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6945000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 644999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3794999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_8 : ExcludedOn (model10.B 8 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 8) (model10.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_9 : ExcludedOn (model10.B 9 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 9) (model10.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked10 : StepValid model10 (Int.ofNat 9000000000000) step10 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded10_0
    · exact excluded10_1
    · exact excluded10_2
    · exact excluded10_3
    · exact (hj rfl).elim
    · exact excluded10_5
    · exact excluded10_6
    · exact excluded10_7
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_0 : ExcludedOn (model11.B 0 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 0) (model11.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_1 : ExcludedOn (model11.B 1 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 1) (model11.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3225000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 2820000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3225000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 2819999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 3224999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3225000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_8 : ExcludedOn (model11.B 8 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 8) (model11.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_9 : ExcludedOn (model11.B 9 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 9) (model11.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked11 : StepValid model11 (Int.ofNat 9000000000000) step11 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded11_0
    · exact excluded11_1
    · exact excluded11_2
    · exact excluded11_3
    · exact (hj rfl).elim
    · exact excluded11_5
    · exact excluded11_6
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_1 : ExcludedOn (model12.B 1 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 1) (model12.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4125000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 5924999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 3749999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_8 : ExcludedOn (model12.B 8 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 8) (model12.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_9 : ExcludedOn (model12.B 9 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 9) (model12.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked12 : StepValid model12 (Int.ofNat 9000000000000) step12 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded12_0
    · exact excluded12_1
    · exact excluded12_2
    · exact excluded12_3
    · exact (hj rfl).elim
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 222000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4998000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 444000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 522000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 4953000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 519000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 3372000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 456000000000), (Int.negSucc 3839999999999)]), ([(Int.ofNat 4653000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 894000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 4044000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 1128000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 1194000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 2028000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 1128000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 672000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 672000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2244000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4098000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 6600000000000)]), ([(Int.ofNat 3150000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 1494000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4053000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1572000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1497000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 1122000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 822000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6114000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 153000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6144000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2016000000000), (Int.ofNat 5760000000000)]), ([(Int.negSucc 221999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 443999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6069000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 518999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 455999999999), (Int.ofNat 3840000000000)], [(Int.ofNat 3828000000000), (Int.negSucc 1919999999999)]), ([(Int.negSucc 893999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 1127999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5172000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 1193999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 1127999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 3156000000000), (Int.negSucc 3839999999999)]), ([(Int.negSucc 671999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 1344000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 75000000000)]), ([(Int.negSucc 4097999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6599999999999)], [(Int.ofNat 10125000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4052999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 5441999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 7014000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5471999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5546999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6669000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 6113999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6143999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 1350000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5850000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 450000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4050000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 2700000000000)]), ([(Int.negSucc 5849999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7200000000000)]), ([(Int.negSucc 4049999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_6 : ExcludedOn (model13.B 6 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 6) (model13.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_7 : ExcludedOn (model13.B 7 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 7) (model13.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_8 : ExcludedOn (model13.B 8 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 8) (model13.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_9 : ExcludedOn (model13.B 9 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 9) (model13.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked13 : StepValid model13 (Int.ofNat 9000000000000) step13 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded13_0
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact (hj rfl).elim
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 222000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 4998000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 444000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 522000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 4953000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 519000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 4653000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 894000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 7770000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 7725000000000)], [(Int.ofNat 1950000000000)]), ([(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 1194000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 7425000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6975000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 672000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 672000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1428000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 2103000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2244000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4098000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 2169000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4128000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1794000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1494000000000), (Int.ofNat 3840000000000)], [(Int.ofNat 4053000000000), (Int.negSucc 1919999999999)]), ([(Int.ofNat 1428000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 4119000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 1572000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1497000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 300000000000)]), ([(Int.ofNat 756000000000), (Int.negSucc 3839999999999)], [(Int.ofNat 3447000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 1122000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 822000000000), (Int.ofNat 1920000000000)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.ofNat 228000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6114000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 153000000000), (Int.negSucc 1919999999999)], [(Int.ofNat 6144000000000), (Int.ofNat 3840000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2016000000000), (Int.ofNat 5760000000000)]), ([(Int.negSucc 221999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 795000000000)]), ([(Int.negSucc 443999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5442000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 521999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6069000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 518999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5472000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 893999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9645000000000)]), ([(Int.negSucc 1949999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1193999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5397000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 671999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 1344000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 2102999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 3531000000000), (Int.negSucc 3839999999999)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 75000000000)]), ([(Int.negSucc 4097999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4127999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4202999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5997000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4052999999999), (Int.ofNat 1920000000000)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 4118999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 5547000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 450000000000)]), ([(Int.negSucc 5441999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 7014000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5471999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6969000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 299999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 3446999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 4203000000000), (Int.negSucc 1919999999999)]), ([(Int.negSucc 5546999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6669000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 5396999999999), (Int.negSucc 1919999999999)], [(Int.ofNat 6219000000000), (Int.ofNat 3840000000000)]), ([(Int.negSucc 6113999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6342000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 6143999999999), (Int.negSucc 3839999999999)], [(Int.ofNat 6297000000000), (Int.ofNat 1920000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 975000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 974999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6900000000000), (Int.ofNat 0)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_8 : ExcludedOn (model14.B 8 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 8) (model14.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_9 : ExcludedOn (model14.B 9 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 9) (model14.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked14 : StepValid model14 (Int.ofNat 9000000000000) step14 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded14_0
    · exact excluded14_1
    · exact excluded14_2
    · exact excluded14_3
    · exact excluded14_4
    · exact excluded14_5
    · exact (hj rfl).elim
    · exact excluded14_7
    · exact excluded14_8
    · exact excluded14_9
theorem next14 : model14.insert step14 = model15 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6045000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2895000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 3150000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3149999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2894999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000), (Int.ofNat 0)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6300000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 3149999999999), (Int.ofNat 0)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked15 : StepValid model15 (Int.ofNat 9000000000000) step15 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded15_0
    · exact excluded15_1
    · exact excluded15_2
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact (hj rfl).elim
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_350000_360000
end ConwaySoifer.Simplified.Certificates
