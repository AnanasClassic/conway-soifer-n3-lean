import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_240000_250000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_240000_250000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_240000_250000_1
import ConwaySoifer.Simplified.Certificates.Steps.Aown_240000_250000_2
import ConwaySoifer.Simplified.Certificates.Steps.Aown_240000_250000_3

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_240000_250000

private theorem initial : initModel Data.Aown_240000_250000.case Data.Aown_240000_250000.lo Data.Aown_240000_250000.hi Data.Aown_240000_250000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6720000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 4665000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 975000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 1380000000000)]), ([(Int.ofNat 5805000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4995000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2832000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 2517000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 4752000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2112000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1707000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1392000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 1182000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 5235000000000)]), ([(Int.ofNat 987000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1530000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 6045000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 288000000000)], [(Int.ofNat 3087000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6570000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 974999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 1379999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6237000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 6237000000000)]), ([(Int.negSucc 4751999999999)], [(Int.ofNat 7752000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 6042000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5832000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 5517000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 5112000000000)]), ([(Int.negSucc 5234999999999)], [(Int.ofNat 6720000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 4707000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1529999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 6044999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 3086999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 6569999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail26 : ModelImpossible model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded26_0
private theorem tail25 : ModelImpossible model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model25 model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step25 next25 checked25 tail26
private theorem tail24 : ModelImpossible model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model24 model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step24 next24 checked24 tail25
private theorem tail23 : ModelImpossible model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model23 model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step23 next23 checked23 tail24
private theorem tail22 : ModelImpossible model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model22 model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step22 next22 checked22 tail23
private theorem tail21 : ModelImpossible model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model21 model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step21 next21 checked21 tail22
private theorem tail20 : ModelImpossible model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model20 model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step20 next20 checked20 tail21
private theorem tail19 : ModelImpossible model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model19 model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step19 next19 checked19 tail20
private theorem tail18 : ModelImpossible model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model18 model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step18 next18 checked18 tail19
private theorem tail17 : ModelImpossible model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model17 model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step17 next17 checked17 tail18
private theorem tail16 : ModelImpossible model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model16 model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step16 next16 checked16 tail17
private theorem tail15 : ModelImpossible model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model15 model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step15 next15 checked15 tail16
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
end Aown_240000_250000

theorem Aown_240000_250000_checked : Data.Aown_240000_250000.Valid := by
  apply certificate_checkpoint Data.Aown_240000_250000 Aown_240000_250000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_240000_250000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_240000_250000.tail0

end ConwaySoifer.Simplified.Certificates
