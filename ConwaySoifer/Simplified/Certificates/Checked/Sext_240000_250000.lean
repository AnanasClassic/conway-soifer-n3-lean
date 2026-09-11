import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_240000_250000
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_4
import ConwaySoifer.Simplified.Certificates.Steps.Sext_240000_250000_5

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_240000_250000

private theorem initial : initModel Data.Sext_240000_250000.case Data.Sext_240000_250000.lo Data.Sext_240000_250000.hi Data.Sext_240000_250000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded44_0 : ExcludedOn (model44.B 0) (Int.ofNat 9000000000000) (model44.caps 0) (model44.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6525000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6360000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 2220000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 5400000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 240000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3960000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 3240000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 5220000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 5595000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5745000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 6405000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 6345000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 6720000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 6555000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2940000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 7335000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 7740000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 810000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2220000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 3015000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5219999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5594999999999)], [(Int.ofNat 6360000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 5744999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 6404999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 6344999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 6719999999999)], [(Int.ofNat 6765000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail44 : ModelImpossible model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded44_0
private theorem tail43 : ModelImpossible model43 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model43 model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step43 next43 checked43 tail44
private theorem tail42 : ModelImpossible model42 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model42 model43 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step42 next42 checked42 tail43
private theorem tail41 : ModelImpossible model41 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model41 model42 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step41 next41 checked41 tail42
private theorem tail40 : ModelImpossible model40 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model40 model41 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step40 next40 checked40 tail41
private theorem tail39 : ModelImpossible model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model39 model40 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step39 next39 checked39 tail40
private theorem tail38 : ModelImpossible model38 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model38 model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step38 next38 checked38 tail39
private theorem tail37 : ModelImpossible model37 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model37 model38 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step37 next37 checked37 tail38
private theorem tail36 : ModelImpossible model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model36 model37 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step36 next36 checked36 tail37
private theorem tail35 : ModelImpossible model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model35 model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step35 next35 checked35 tail36
private theorem tail34 : ModelImpossible model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model34 model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step34 next34 checked34 tail35
private theorem tail33 : ModelImpossible model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model33 model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step33 next33 checked33 tail34
private theorem tail32 : ModelImpossible model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model32 model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step32 next32 checked32 tail33
private theorem tail31 : ModelImpossible model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model31 model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step31 next31 checked31 tail32
private theorem tail30 : ModelImpossible model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model30 model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step30 next30 checked30 tail31
private theorem tail29 : ModelImpossible model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model29 model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step29 next29 checked29 tail30
private theorem tail28 : ModelImpossible model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model28 model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step28 next28 checked28 tail29
private theorem tail27 : ModelImpossible model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model27 model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step27 next27 checked27 tail28
private theorem tail26 : ModelImpossible model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model26 model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step26 next26 checked26 tail27
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
end Sext_240000_250000

theorem Sext_240000_250000_checked : Data.Sext_240000_250000.Valid := by
  apply certificate_checkpoint Data.Sext_240000_250000 Sext_240000_250000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_240000_250000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_240000_250000.tail0

end ConwaySoifer.Simplified.Certificates
