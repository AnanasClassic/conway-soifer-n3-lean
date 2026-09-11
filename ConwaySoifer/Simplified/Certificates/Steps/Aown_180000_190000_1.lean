import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_180000_190000

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7380000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 0)]), ([(Int.negSucc 3239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 7380000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5759999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 7379999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded8_1
    · exact excluded8_2
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 62400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1172400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 437400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 977400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 5001000000000)]), ([(Int.ofNat 3999000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 4374000000000)], [(Int.ofNat 5166000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 874800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 1182600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 3999000000000)], [(Int.ofNat 5916000000000)]), ([(Int.ofNat 3834000000000)], [(Int.ofNat 6081000000000)]), ([(Int.ofNat 3459000000000)], [(Int.ofNat 6276000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 3084000000000)], [(Int.ofNat 6456000000000)]), ([(Int.ofNat 2919000000000)], [(Int.ofNat 6456000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1839000000000)], [(Int.ofNat 5541000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 62399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1414800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 437399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1609800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 812399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5000999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5165999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 977399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 1182599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 2057400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 5915999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 6080999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 6275999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 6455999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 6455999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5540999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_1 : ExcludedOn (model9.B 1 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 1) (model9.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5541000000000)]), ([(Int.ofNat 1041000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 3921000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 5540999999999)], [(Int.ofNat 7161000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 5541000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5541000000000)], [(Int.ofNat 1839000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5541000000000)], [(Int.ofNat 3459000000000)]), ([(Int.ofNat 3921000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3459000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1838999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3458999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3458999999999), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5759999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 62400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 585000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 7335000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 6960000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 6420000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 977400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 874800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 1182600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 62399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1414800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 584999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 812399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 977399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 1182599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 2057400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 5880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 5879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5759999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7499999999999), (Int.ofNat 0)], [(Int.ofNat 7920000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 62400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 5541000000000)], [(Int.ofNat 1839000000000)]), ([(Int.ofNat 1172400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 437400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6415800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 3021600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 6456000000000)], [(Int.ofNat 3084000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6081000000000)], [(Int.ofNat 3834000000000)]), ([(Int.ofNat 5916000000000)], [(Int.ofNat 3999000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 3834000000000)]), ([(Int.ofNat 977400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 5166000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 3999000000000)]), ([(Int.ofNat 4806000000000)], [(Int.ofNat 4194000000000)]), ([(Int.ofNat 5001000000000)], [(Int.ofNat 4374000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 874800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 1182600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 62399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1414800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1838999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 437399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1609800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 3021599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 9437400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 3083999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3833999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 3998999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 3833999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 812399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 3998999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4193999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4373999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 977399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 1182599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 2057400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded11_4 : ExcludedOn (model11.B 4 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 4) (model11.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_5 : ExcludedOn (model11.B 5 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 5) (model11.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded11_4
    · exact excluded11_5
    · exact (hj rfl).elim
    · exact excluded11_7
    · exact excluded11_8
    · exact excluded11_9
theorem next11 : model11.insert step11 = model12 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded12_0 : ExcludedOn (model12.B 0 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 0) (model12.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded12_7 : ExcludedOn (model12.B 7 ++ [step12.q]) (Int.ofNat 9000000000000) (model12.caps 7) (model12.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2670000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5760000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000), (Int.ofNat 0)]), ([(Int.negSucc 5759999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7379999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded12_2
    · exact excluded12_3
    · exact excluded12_4
    · exact excluded12_5
    · exact excluded12_6
    · exact excluded12_7
    · exact excluded12_8
    · exact excluded12_9
theorem next12 : model12.insert step12 = model13 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded13_0 : ExcludedOn (model13.B 0 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 0) (model13.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4950000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000), (Int.ofNat 0)]), ([(Int.negSucc 4949999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_3 : ExcludedOn (model13.B 3 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 3) (model13.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded13_4
    · exact excluded13_5
    · exact excluded13_6
    · exact (hj rfl).elim
    · exact excluded13_8
    · exact excluded13_9
theorem next13 : model13.insert step13 = model14 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 62400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 3240000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 5187600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 2802600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 6165000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 977400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 874800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 1182600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 62399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1414800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3239999999999)], [(Int.ofNat 9600000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 2802599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 7990200000000), (Int.negSucc 4859999999999)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 812399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 977399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 1182599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 2057400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 62400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 1172400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 437400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 6690000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 5517600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 2607600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 977400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 812400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 812400000000), (Int.ofNat 2430000000000)], [(Int.ofNat 977400000000), (Int.ofNat 2430000000000)]), ([(Int.ofNat 874800000000), (Int.ofNat 4860000000000)], [(Int.ofNat 1182600000000), (Int.negSucc 2429999999999)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 102600000000), (Int.negSucc 2429999999999)], [(Int.ofNat 1249800000000), (Int.ofNat 4860000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 62399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1414800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 437399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1609800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 2607599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 8125200000000), (Int.negSucc 4859999999999)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 812399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 977399999999), (Int.negSucc 2429999999999)], [(Int.ofNat 1789800000000), (Int.ofNat 4860000000000)]), ([(Int.negSucc 1182599999999), (Int.ofNat 2430000000000)], [(Int.ofNat 2057400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 2160000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1249799999999), (Int.negSucc 4859999999999)], [(Int.ofNat 1352400000000), (Int.ofNat 2430000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_1 : ExcludedOn (model15.B 1 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 1) (model15.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded15_2 : ExcludedOn (model15.B 2 ++ [step15.q]) (Int.ofNat 9000000000000) (model15.caps 2) (model15.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded15_2
    · exact (hj rfl).elim
    · exact excluded15_4
    · exact excluded15_5
    · exact excluded15_6
    · exact excluded15_7
    · exact excluded15_8
    · exact excluded15_9
theorem next15 : model15.insert step15 = model16 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_180000_190000
end ConwaySoifer.Simplified.Certificates
