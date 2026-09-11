import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_310000_320000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_310000_320000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_310000_320000_1

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_310000_320000

private theorem initial : initModel Data.Aown_310000_320000.case Data.Aown_310000_320000.lo Data.Aown_310000_320000.hi Data.Aown_310000_320000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3375000000000)], [(Int.ofNat 450000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5373000000000)], [(Int.ofNat 897000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 5373000000000)], [(Int.ofNat 1002000000000)]), ([(Int.ofNat 5058000000000)], [(Int.ofNat 1647000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1872000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4728000000000)], [(Int.ofNat 2292000000000)]), ([(Int.ofNat 3978000000000)], [(Int.ofNat 2727000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1605000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 1953000000000)], [(Int.ofNat 3897000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4272000000000)]), ([(Int.ofNat 1548000000000)], [(Int.ofNat 4377000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1233000000000)], [(Int.ofNat 5022000000000)]), ([(Int.ofNat 330000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 903000000000)], [(Int.ofNat 5667000000000)]), ([(Int.ofNat 153000000000)], [(Int.ofNat 6102000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 105000000000)]), ([(Int.negSucc 449999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 896999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 1001999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1646999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 1871999999999)], [(Int.ofNat 7272000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 2291999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2726999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 2775000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 645000000000)]), ([(Int.negSucc 3896999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 4271999999999)], [(Int.ofNat 5820000000000)]), ([(Int.negSucc 4376999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1830000000000)]), ([(Int.negSucc 5021999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 5666999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 6101999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail15 : ModelImpossible model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded15_0
private theorem tail14 : ModelImpossible model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model14 model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step14 next14 checked14 tail15
private theorem tail13 : ModelImpossible model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model13 model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step13 next13 checked13 tail14
private theorem tail12 : ModelImpossible model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model12 model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step12 next12 checked12 tail13
private theorem tail11 : ModelImpossible model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model11 model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step11 next11 checked11 tail12
private theorem tail10 : ModelImpossible model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model10 model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step10 next10 checked10 tail11
private theorem tail9 : ModelImpossible model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model9 model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step9 next9 checked9 tail10
private theorem tail8 : ModelImpossible model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model8 model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step8 next8 checked8 tail9
private theorem tail7 : ModelImpossible model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model7 model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step7 next7 checked7 tail8
private theorem tail6 : ModelImpossible model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model6 model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step6 next6 checked6 tail7
private theorem tail5 : ModelImpossible model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model5 model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step5 next5 checked5 tail6
private theorem tail4 : ModelImpossible model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model4 model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step4 next4 checked4 tail5
private theorem tail3 : ModelImpossible model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model3 model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step3 next3 checked3 tail4
private theorem tail2 : ModelImpossible model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model2 model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step2 next2 checked2 tail3
private theorem tail1 : ModelImpossible model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model1 model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step1 next1 checked1 tail2
private theorem tail0 : ModelImpossible model0 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model0 model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step0 next0 checked0 tail1
end Aown_310000_320000

theorem Aown_310000_320000_checked : Data.Aown_310000_320000.Valid := by
  apply certificate_checkpoint Data.Aown_310000_320000 Aown_310000_320000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_310000_320000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_310000_320000.tail0

end ConwaySoifer.Simplified.Certificates
