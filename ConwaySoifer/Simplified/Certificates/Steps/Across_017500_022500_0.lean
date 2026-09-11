import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_017500_022500

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_017500_022500

theorem excluded0_0 : ExcludedOn (model0.B 0 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 0) (model0.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8301318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 1041112500000), (Int.negSucc 5864999999999)]), ([(Int.ofNat 8352637500000), (Int.ofNat 5865000000000)], [(Int.ofNat 1092431250000), (Int.negSucc 2932499999999)]), ([(Int.ofNat 8198681250000), (Int.negSucc 2932499999999)], [(Int.ofNat 1092431250000), (Int.negSucc 2932499999999)]), ([(Int.ofNat 8301318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 1195068750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 8147362500000), (Int.negSucc 5864999999999)], [(Int.ofNat 1195068750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 8198681250000), (Int.negSucc 2932499999999)], [(Int.ofNat 1246387500000), (Int.ofNat 5865000000000)]), ([(Int.ofNat 51318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 51318750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 153956250000), (Int.ofNat 8797500000000)]), ([(Int.negSucc 1041112499999), (Int.ofNat 5865000000000)], [(Int.ofNat 9342431250000), (Int.negSucc 2932499999999)]), ([(Int.negSucc 1092431249999), (Int.ofNat 2932500000000)], [(Int.ofNat 9445068750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 1092431249999), (Int.ofNat 2932500000000)], [(Int.ofNat 9291112500000), (Int.negSucc 5864999999999)]), ([(Int.negSucc 1195068749999), (Int.negSucc 2932499999999)], [(Int.ofNat 9496387500000), (Int.ofNat 5865000000000)]), ([(Int.negSucc 1195068749999), (Int.negSucc 2932499999999)], [(Int.ofNat 9342431250000), (Int.negSucc 2932499999999)]), ([(Int.negSucc 1246387499999), (Int.negSucc 5864999999999)], [(Int.ofNat 9445068750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 51318749999), (Int.negSucc 2932499999999)], [(Int.ofNat 102637500000), (Int.ofNat 5865000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_1 : ExcludedOn (model0.B 1 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 1) (model0.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 551250000000), (Int.ofNat 9000000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 393750000000), (Int.ofNat 0)], [(Int.ofNat 592500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 393750000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1301250000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 592499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 986250000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1143750000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_2 : ExcludedOn (model0.B 2 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 2) (model0.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7856250000000)], [(Int.ofNat 393750000000)]), ([(Int.ofNat 7698750000000), (Int.negSucc 8999999999999)], [(Int.ofNat 393750000000), (Int.ofNat 0)]), ([(Int.ofNat 7856250000000), (Int.ofNat 0)], [(Int.ofNat 551250000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4657500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 393750000000), (Int.ofNat 0)], [(Int.ofNat 592500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3356250000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 393749999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 393749999999), (Int.ofNat 0)], [(Int.ofNat 8092500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 551249999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8407500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4657499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 592499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 986250000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3356249999999)], [(Int.ofNat 4106250000000)]), ([(Int.negSucc 4342499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_3 : ExcludedOn (model0.B 3 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 3) (model0.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_4 : ExcludedOn (model0.B 4 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 4) (model0.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_5 : ExcludedOn (model0.B 5 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 5) (model0.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_6 : ExcludedOn (model0.B 6 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 6) (model0.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_8 : ExcludedOn (model0.B 8 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 8) (model0.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded0_9 : ExcludedOn (model0.B 9 ++ [step0.q]) (Int.ofNat 9000000000000) (model0.caps 9) (model0.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked0 : StepValid model0 (Int.ofNat 9000000000000) step0 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded0_0
    · exact excluded0_1
    · exact excluded0_2
    · exact excluded0_3
    · exact excluded0_4
    · exact excluded0_5
    · exact excluded0_6
    · exact (hj rfl).elim
    · exact excluded0_8
    · exact excluded0_9
theorem next0 : model0.insert step0 = model1 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_0 : ExcludedOn (model1.B 0 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 0) (model1.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_2 : ExcludedOn (model1.B 2 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 2) (model1.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7740000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 7582500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1260000000000), (Int.ofNat 0)]), ([(Int.ofNat 7740000000000), (Int.ofNat 0)], [(Int.ofNat 1417500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4657500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1259999999999), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1417499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4657499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1102499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 0)]), ([(Int.negSucc 4342499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_3 : ExcludedOn (model1.B 3 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 3) (model1.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_4 : ExcludedOn (model1.B 4 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 4) (model1.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_5 : ExcludedOn (model1.B 5 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 5) (model1.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_6 : ExcludedOn (model1.B 6 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 6) (model1.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_7 : ExcludedOn (model1.B 7 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 7) (model1.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7582500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 116250000000)]), ([(Int.ofNat 393750000000), (Int.ofNat 0)], [(Int.ofNat 592500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7698750000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7856250000000)]), ([(Int.ofNat 592500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7856250000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8685000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 116249999999)], [(Int.ofNat 866250000000)]), ([(Int.negSucc 592499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 986250000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1102499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 0)]), ([(Int.negSucc 7698749999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8448750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7856249999999)], [(Int.ofNat 8606250000000)]), ([(Int.negSucc 7856249999999), (Int.ofNat 0)], [(Int.ofNat 8448750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8684999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8842499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_8 : ExcludedOn (model1.B 8 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 8) (model1.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded1_9 : ExcludedOn (model1.B 9 ++ [step1.q]) (Int.ofNat 9000000000000) (model1.caps 9) (model1.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked1 : StepValid model1 (Int.ofNat 9000000000000) step1 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded1_0
    · exact (hj rfl).elim
    · exact excluded1_2
    · exact excluded1_3
    · exact excluded1_4
    · exact excluded1_5
    · exact excluded1_6
    · exact excluded1_7
    · exact excluded1_8
    · exact excluded1_9
theorem next1 : model1.insert step1 = model2 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded2_1 : ExcludedOn (model2.B 1 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 1) (model2.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 637500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 105000000000), (Int.ofNat 0)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 52500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1417500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 104999999999), (Int.ofNat 0)], [(Int.ofNat 742500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1365000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1102499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 0)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 952500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_2 : ExcludedOn (model2.B 2 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 2) (model2.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8205000000000), (Int.ofNat 0)], [(Int.ofNat 52500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 637500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 105000000000), (Int.ofNat 0)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4657500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 105000000000), (Int.ofNat 0)], [(Int.ofNat 7942500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 8100000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 52499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8257500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 104999999999), (Int.ofNat 0)], [(Int.ofNat 742500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4657499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4605000000000)]), ([(Int.negSucc 4342499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 7942499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8047500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8099999999999)], [(Int.ofNat 8205000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_3 : ExcludedOn (model2.B 3 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 3) (model2.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_4 : ExcludedOn (model2.B 4 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 4) (model2.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_5 : ExcludedOn (model2.B 5 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 5) (model2.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_6 : ExcludedOn (model2.B 6 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 6) (model2.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_7 : ExcludedOn (model2.B 7 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 7) (model2.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 637500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 105000000000), (Int.ofNat 0)]), ([(Int.ofNat 393750000000), (Int.ofNat 0)], [(Int.ofNat 592500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 348750000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 8047500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7698750000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7856250000000)]), ([(Int.ofNat 742500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8205000000000)]), ([(Int.ofNat 592500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7856250000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8685000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 104999999999), (Int.ofNat 0)], [(Int.ofNat 742500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 592499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 986250000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 348749999999)], [(Int.ofNat 498750000000)]), ([(Int.negSucc 8047499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8947500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8204999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 7698749999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8448750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7856249999999)], [(Int.ofNat 8606250000000)]), ([(Int.negSucc 8204999999999), (Int.ofNat 0)], [(Int.ofNat 8947500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7856249999999), (Int.ofNat 0)], [(Int.ofNat 8448750000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8684999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8842499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_8 : ExcludedOn (model2.B 8 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 8) (model2.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded2_9 : ExcludedOn (model2.B 9 ++ [step2.q]) (Int.ofNat 9000000000000) (model2.caps 9) (model2.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked2 : StepValid model2 (Int.ofNat 9000000000000) step2 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded2_1
    · exact excluded2_2
    · exact excluded2_3
    · exact excluded2_4
    · exact excluded2_5
    · exact excluded2_6
    · exact excluded2_7
    · exact excluded2_8
    · exact excluded2_9
theorem next2 : model2.insert step2 = model3 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded3_1 : ExcludedOn (model3.B 1 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 1) (model3.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 262500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1102500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 1417500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 1102499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1260000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_2 : ExcludedOn (model3.B 2 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 2) (model3.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 217500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 52500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4500000000000), (Int.ofNat 0)], [(Int.ofNat 4657500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4395000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4342500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 270000000000), (Int.ofNat 0)], [(Int.ofNat 8467500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 112500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8782500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 52499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 270000000000), (Int.ofNat 0)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4657499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8842500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4394999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 4342499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 8467499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8737500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8624999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 8782499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_3 : ExcludedOn (model3.B 3 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 3) (model3.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_4 : ExcludedOn (model3.B 4 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 4) (model3.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_5 : ExcludedOn (model3.B 5 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 5) (model3.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_6 : ExcludedOn (model3.B 6 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 6) (model3.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8887500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 217500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 8730000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 8572500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 157500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 157500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 217499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 9105000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 8947500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 157499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 315000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_7 : ExcludedOn (model3.B 7 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 7) (model3.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_8 : ExcludedOn (model3.B 8 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 8) (model3.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded3_9 : ExcludedOn (model3.B 9 ++ [step3.q]) (Int.ofNat 9000000000000) (model3.caps 9) (model3.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked3 : StepValid model3 (Int.ofNat 9000000000000) step3 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded3_1
    · exact excluded3_2
    · exact excluded3_3
    · exact excluded3_4
    · exact excluded3_5
    · exact excluded3_6
    · exact excluded3_7
    · exact excluded3_8
    · exact excluded3_9
theorem next3 : model3.insert step3 = model4 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Across_017500_022500
end ConwaySoifer.Simplified.Certificates
