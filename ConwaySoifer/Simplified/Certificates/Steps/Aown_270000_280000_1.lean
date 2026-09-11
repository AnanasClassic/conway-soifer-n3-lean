import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_270000_280000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_270000_280000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_3 : ExcludedOn (model8.B 3 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 3) (model8.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_4 : ExcludedOn (model8.B 4 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 4) (model8.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_5 : ExcludedOn (model8.B 5 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 5) (model8.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_6 : ExcludedOn (model8.B 6 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 6) (model8.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_7 : ExcludedOn (model8.B 7 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 7) (model8.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 645000000000), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4139999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8355000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded8_3
    · exact excluded8_4
    · exact excluded8_5
    · exact excluded8_6
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 118200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 166800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 583200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 2550000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6660000000000)], [(Int.ofNat 3090000000000)]), ([(Int.ofNat 6450000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 2971800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 958200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 791400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 601800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5445000000000)], [(Int.ofNat 4560000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 4278600000000), (Int.negSucc 4319999999999)], [(Int.ofNat 4138200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 4861800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 4721400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 631800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 701400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 416400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 631800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 161400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 583200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 421800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 1166400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 208200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1768200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 166800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 118200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 118199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 166799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 583199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2549999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 3089999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2971799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 7833600000000), (Int.negSucc 4319999999999)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 10215000000000)]), ([(Int.negSucc 958199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2351400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 601799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4559999999999)], [(Int.ofNat 10005000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 9810000000000)]), ([(Int.negSucc 4138199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 8416800000000), (Int.negSucc 2159999999999)]), ([(Int.negSucc 4721399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 9583200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 701399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1333199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 631799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 583200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1588199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1166399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 1768199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1976400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1631399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1798199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3555000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3555000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3554999999999)], [(Int.ofNat 5985000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_3 : ExcludedOn (model9.B 3 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 3) (model9.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_4 : ExcludedOn (model9.B 4 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 4) (model9.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_5 : ExcludedOn (model9.B 5 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 5) (model9.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_6 : ExcludedOn (model9.B 6 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 6) (model9.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_7 : ExcludedOn (model9.B 7 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 7) (model9.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3555000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3555000000000)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1125000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5445000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5444999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 5444999999999), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded9_3
    · exact excluded9_4
    · exact excluded9_5
    · exact excluded9_6
    · exact excluded9_7
    · exact excluded9_8
    · exact excluded9_9
theorem next9 : model9.insert step9 = model10 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded10_0 : ExcludedOn (model10.B 0 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 0) (model10.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 118200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 166800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 6658200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1083600000000), (Int.negSucc 4319999999999)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 5491800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 1666800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 7080000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1166400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 583200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6825000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 6075000000000)], [(Int.ofNat 3255000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 4908600000000), (Int.negSucc 4319999999999)], [(Int.ofNat 2833200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 5700000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 5491800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 3416400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 958200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 791400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 601800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 631800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 701400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 416400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 631800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 161400000000), (Int.ofNat 4320000000000)], [(Int.ofNat 421800000000), (Int.negSucc 2159999999999)]), ([(Int.ofNat 583200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 421800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 1166400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 208200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1768200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 166800000000), (Int.negSucc 2159999999999)], [(Int.ofNat 1631400000000), (Int.ofNat 4320000000000)]), ([(Int.ofNat 118200000000), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 118199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 166799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1083599999999), (Int.ofNat 4320000000000)], [(Int.ofNat 7741800000000), (Int.negSucc 2159999999999)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 9075000000000)]), ([(Int.negSucc 1666799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 7158600000000), (Int.negSucc 4319999999999)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 583199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 3254999999999)], [(Int.ofNat 9330000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2833199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 7741800000000), (Int.negSucc 2159999999999)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 9135000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 3416399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 8908200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 958199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2351400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 601799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1393200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1048199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 840000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 701399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1333200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1333199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2381400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 631799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 1048200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 2190000000000)]), ([(Int.negSucc 421799999999), (Int.ofNat 2160000000000)], [(Int.ofNat 583200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1588199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 2171400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1166399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1588200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 1768199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1976400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1631399999999), (Int.negSucc 4319999999999)], [(Int.ofNat 1798200000000), (Int.ofNat 2160000000000)]), ([(Int.negSucc 1798199999999), (Int.negSucc 2159999999999)], [(Int.ofNat 1916400000000), (Int.ofNat 4320000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1755000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_3 : ExcludedOn (model10.B 3 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 3) (model10.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_4 : ExcludedOn (model10.B 4 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 4) (model10.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_5 : ExcludedOn (model10.B 5 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 5) (model10.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_6 : ExcludedOn (model10.B 6 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 6) (model10.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_7 : ExcludedOn (model10.B 7 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 7) (model10.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 180000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 4320000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 179999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 675000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7245000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4139999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 6749999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded10_3
    · exact excluded10_4
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

theorem excluded11_2 : ExcludedOn (model11.B 2 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 2) (model11.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_3 : ExcludedOn (model11.B 3 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 3) (model11.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_7 : ExcludedOn (model11.B 7 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 7) (model11.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1905000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4140000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4335000000000)]), ([(Int.negSucc 4139999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded11_2
    · exact excluded11_3
    · exact excluded11_4
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_2 : ExcludedOn (model12.B 2 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 2) (model12.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_3 : ExcludedOn (model12.B 3 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 3) (model12.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_4 : ExcludedOn (model12.B 4 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 4) (model12.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_5 : ExcludedOn (model12.B 5 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 5) (model12.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded12_6 : ExcludedOn (model12.B 6 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 6) (model12.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact (hj rfl).elim
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8751000000000)], [(Int.ofNat 39000000000)]), ([(Int.ofNat 7056000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 38999999999)], [(Int.ofNat 8790000000000)]), ([(Int.negSucc 1694999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8751000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 6321000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000), (Int.ofNat 0)], [(Int.ofNat 1755000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5445000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 675000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2376000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1695000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2679000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2196000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4125000000000), (Int.ofNat 0)]), ([(Int.ofNat 1071000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4800000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 0)], [(Int.ofNat 5925000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 396000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3075000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1754999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8505000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7875000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5826000000000)]), ([(Int.negSucc 2678999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4374000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 0)], [(Int.ofNat 6321000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5196000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4799999999999)], [(Int.ofNat 5445000000000)]), ([(Int.negSucc 5924999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4374000000000), (Int.ofNat 0)], [(Int.ofNat 2445000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1944000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7305000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2444999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6819000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9249000000000)]), ([(Int.negSucc 7304999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9249000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_4 : ExcludedOn (model13.B 4 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 4) (model13.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_5 : ExcludedOn (model13.B 5 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 5) (model13.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded13_1
    · exact excluded13_2
    · exact excluded13_3
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact excluded13_7
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_4 : ExcludedOn (model14.B 4 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 4) (model14.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_5 : ExcludedOn (model14.B 5 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 5) (model14.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_6 : ExcludedOn (model14.B 6 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 6) (model14.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_7 : ExcludedOn (model14.B 7 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 7) (model14.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3585000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 0)], [(Int.ofNat 4140000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000), (Int.ofNat 0)]), ([(Int.negSucc 4139999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded14_3
    · exact excluded14_4
    · exact excluded14_5
    · exact excluded14_6
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2925000000000)], [(Int.ofNat 1665000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2235000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2925000000000)]), ([(Int.ofNat 75000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 7095000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1664999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 2234999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4665000000000), (Int.ofNat 0)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2924999999999)], [(Int.ofNat 5430000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_3 : ExcludedOn (model15.B 3 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 3) (model15.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_4 : ExcludedOn (model15.B 4 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 4) (model15.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_5 : ExcludedOn (model15.B 5 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 5) (model15.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_6 : ExcludedOn (model15.B 6 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 6) (model15.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_7 : ExcludedOn (model15.B 7 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 7) (model15.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2925000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2985000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 75000000000), (Int.ofNat 0)], [(Int.ofNat 495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 495000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2984999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5415000000000), (Int.ofNat 0)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 2429999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 6569999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 570000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5999999999999), (Int.ofNat 0)], [(Int.ofNat 6495000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_8 : ExcludedOn (model15.B 8 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 8) (model15.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_9 : ExcludedOn (model15.B 9 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 9) (model15.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded15_3
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_270000_280000
end ConwaySoifer.Simplified.Certificates
