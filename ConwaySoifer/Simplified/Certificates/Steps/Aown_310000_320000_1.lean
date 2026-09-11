import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_310000_320000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_310000_320000

theorem excluded8_0 : ExcludedOn (model8.B 0 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 0) (model8.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1909800000000), (Int.ofNat 4080000000000)], [(Int.ofNat 117600000000), (Int.negSucc 2039999999999)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1264800000000), (Int.ofNat 4080000000000)], [(Int.ofNat 447600000000), (Int.negSucc 2039999999999)]), ([(Int.ofNat 1712400000000), (Int.ofNat 2040000000000)], [(Int.ofNat 632400000000), (Int.ofNat 2040000000000)]), ([(Int.ofNat 447600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 184800000000), (Int.ofNat 4080000000000)]), ([(Int.ofNat 762600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 514800000000), (Int.ofNat 4080000000000)]), ([(Int.ofNat 762600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 619800000000), (Int.ofNat 4080000000000)]), ([(Int.ofNat 1382400000000), (Int.ofNat 2040000000000)], [(Int.ofNat 1277400000000), (Int.ofNat 2040000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1277400000000), (Int.ofNat 2040000000000)], [(Int.ofNat 1382400000000), (Int.ofNat 2040000000000)]), ([(Int.ofNat 619800000000), (Int.ofNat 4080000000000)], [(Int.ofNat 762600000000), (Int.negSucc 2039999999999)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 4095000000000)], [(Int.ofNat 5925000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 2712600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 4647600000000), (Int.negSucc 2039999999999)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6675000000000)]), ([(Int.ofNat 632400000000), (Int.ofNat 2040000000000)], [(Int.ofNat 1712400000000), (Int.ofNat 2040000000000)]), ([(Int.ofNat 2265000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 2080200000000), (Int.negSucc 4079999999999)], [(Int.ofNat 5912400000000), (Int.ofNat 2040000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 117600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 1909800000000), (Int.ofNat 4080000000000)]), ([(Int.ofNat 12600000000), (Int.negSucc 2039999999999)], [(Int.ofNat 2014800000000), (Int.ofNat 4080000000000)]), ([(Int.negSucc 117599999999), (Int.ofNat 2040000000000)], [(Int.ofNat 2027400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 447599999999), (Int.ofNat 2040000000000)], [(Int.ofNat 1712400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 632399999999), (Int.negSucc 2039999999999)], [(Int.ofNat 2344800000000), (Int.ofNat 4080000000000)]), ([(Int.negSucc 184799999999), (Int.negSucc 4079999999999)], [(Int.ofNat 632400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 514799999999), (Int.negSucc 4079999999999)], [(Int.ofNat 1277400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 619799999999), (Int.negSucc 4079999999999)], [(Int.ofNat 1382400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 1277399999999), (Int.negSucc 2039999999999)], [(Int.ofNat 2659800000000), (Int.ofNat 4080000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 1382399999999), (Int.negSucc 2039999999999)], [(Int.ofNat 2659800000000), (Int.ofNat 4080000000000)]), ([(Int.negSucc 762599999999), (Int.ofNat 2040000000000)], [(Int.ofNat 1382400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 5924999999999)], [(Int.ofNat 10020000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 10020000000000)]), ([(Int.negSucc 4647599999999), (Int.ofNat 2040000000000)], [(Int.ofNat 7360200000000), (Int.negSucc 4079999999999)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 9705000000000)]), ([(Int.negSucc 6674999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1712399999999), (Int.negSucc 2039999999999)], [(Int.ofNat 2344800000000), (Int.ofNat 4080000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5912399999999), (Int.negSucc 2039999999999)], [(Int.ofNat 7992600000000), (Int.negSucc 2039999999999)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 1909799999999), (Int.negSucc 4079999999999)], [(Int.ofNat 2027400000000), (Int.ofNat 2040000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_1 : ExcludedOn (model8.B 1 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 1) (model8.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1710000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3720000000000), (Int.ofNat 0)], [(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 555000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7845000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7290000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1709999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.negSucc 2414999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6135000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 554999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 930000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7844999999999)], [(Int.ofNat 8220000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded8_2 : ExcludedOn (model8.B 2 ++ [step8.q]) (Int.ofNat 9000000000000) (model8.caps 2) (model8.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded8_4
    · exact excluded8_5
    · exact (hj rfl).elim
    · exact excluded8_7
    · exact excluded8_8
    · exact excluded8_9
theorem next8 : model8.insert step8 = model9 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded9_0 : ExcludedOn (model9.B 0 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 0) (model9.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded9_2 : ExcludedOn (model9.B 2 ++ [step9.q]) (Int.ofNat 9000000000000) (model9.caps 2) (model9.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3420000000000), (Int.negSucc 17999999999999)]), ([(Int.ofNat 1425000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.negSucc 3419999999999), (Int.ofNat 18000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4215000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded9_2
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_1 : ExcludedOn (model10.B 1 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 1) (model10.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.negSucc 2231999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5022000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded10_2 : ExcludedOn (model10.B 2 ++ [step10.q]) (Int.ofNat 9000000000000) (model10.caps 2) (model10.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded10_4
    · exact excluded10_5
    · exact excluded10_6
    · exact (hj rfl).elim
    · exact excluded10_8
    · exact excluded10_9
theorem next10 : model10.insert step10 = model11 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5985000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3959999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8775000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6 ++ [step11.q]) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 5280000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2490000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2565000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4185000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5655000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 5505000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5655000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2865000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3014999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4184999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 5654999999999), (Int.ofNat 0)], [(Int.ofNat 8070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5504999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded11_1
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3978000000000)], [(Int.ofNat 1692000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1691999999999)], [(Int.ofNat 5670000000000)]), ([(Int.negSucc 2231999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5022000000000), (Int.ofNat 0)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded13_1 : ExcludedOn (model13.B 1 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 1) (model13.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4437000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 585000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1143000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5022000000000)], [(Int.ofNat 3138000000000)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 584999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5022000000000)]), ([(Int.negSucc 1142999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 3137999999999)], [(Int.ofNat 8160000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded13_2 : ExcludedOn (model13.B 2 ++ [step13.q]) (Int.ofNat 9000000000000) (model13.caps 2) (model13.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6705000000000)], [(Int.ofNat 648000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6255000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000), (Int.ofNat 0)], [(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1143000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 1857000000000)], [(Int.ofNat 1143000000000)]), ([(Int.ofNat 1647000000000)], [(Int.ofNat 1098000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 585000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6768000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 647999999999)], [(Int.ofNat 7353000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8415000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2414999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1142999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 1142999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1097999999999)], [(Int.ofNat 2745000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6767999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7353000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded14_1 : ExcludedOn (model14.B 1 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 1) (model14.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7812000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1995000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.ofNat 237000000000)], [(Int.ofNat 8610000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7575000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8847000000000)]), ([(Int.negSucc 1994999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 6057000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8609999999999)], [(Int.ofNat 8847000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_2 : ExcludedOn (model14.B 2 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 2) (model14.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 375000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6255000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000), (Int.ofNat 0)], [(Int.ofNat 2415000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 3330000000000), (Int.ofNat 0)], [(Int.ofNat 2880000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3177000000000)], [(Int.ofNat 3978000000000)]), ([(Int.ofNat 2277000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 2232000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000), (Int.ofNat 0)]), ([(Int.ofNat 1035000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2943000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8415000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2414999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3977999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 5472000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5682000000000)]), ([(Int.negSucc 3824999999999), (Int.ofNat 0)], [(Int.ofNat 6057000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2942999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3978000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded14_3 : ExcludedOn (model14.B 3 ++ [step14.q]) (Int.ofNat 9000000000000) (model14.caps 3) (model14.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3978000000000), (Int.ofNat 0)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3978000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 1188000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7965000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2790000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6363000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2789999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5580000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 9153000000000)]), ([(Int.negSucc 7964999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9153000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded14_1
    · exact excluded14_2
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

end Aown_310000_320000
end ConwaySoifer.Simplified.Certificates
