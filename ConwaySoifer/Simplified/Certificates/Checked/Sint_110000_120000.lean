import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_110000_120000
import ConwaySoifer.Simplified.Certificates.Steps.Sint_110000_120000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sint_110000_120000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sint_110000_120000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sint_110000_120000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sint_110000_120000_4

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_110000_120000

private theorem initial : initModel Data.Sint_110000_120000.case Data.Sint_110000_120000.lo Data.Sint_110000_120000.hi Data.Sint_110000_120000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded39_0 : ExcludedOn (model39.B 0) (Int.ofNat 9000000000000) (model39.caps 0) (model39.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6927600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 205800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 4785000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 5965800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 699600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 4705800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 699600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 5675400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 1280400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1593000000000)], [(Int.ofNat 462000000000)]), ([(Int.ofNat 5094600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 468000000000)]), ([(Int.ofNat 3834600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 1570800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 670800000000), (Int.ofNat 5280000000000)], [(Int.ofNat 369600000000), (Int.negSucc 2639999999999)]), ([(Int.ofNat 290400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 290400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1365000000000)], [(Int.ofNat 1728000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 2720400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 380400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 950400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 2139600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 5830800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 1849200000000), (Int.negSucc 5279999999999)], [(Int.ofNat 5540400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 6753000000000)]), ([(Int.ofNat 665400000000), (Int.ofNat 2640000000000)], [(Int.ofNat 7133400000000), (Int.ofNat 2640000000000)]), ([(Int.ofNat 84600000000), (Int.negSucc 2639999999999)], [(Int.ofNat 7423800000000), (Int.ofNat 5280000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 205799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7133400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 3555000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 699599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 699599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 5405400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 1280399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 6955800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 461999999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 1570799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 6665400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 467999999999)], [(Int.ofNat 1833000000000)]), ([(Int.negSucc 1570799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 5405400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 369599999999), (Int.ofNat 2640000000000)], [(Int.ofNat 1040400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 290399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 580800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 1727999999999)], [(Int.ofNat 3093000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 8260800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 950399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 1330800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 5830799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7970400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 5540399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7389600000000), (Int.negSucc 2639999999999)]), ([(Int.negSucc 6752999999999)], [(Int.ofNat 7878000000000)]), ([(Int.negSucc 7133399999999), (Int.negSucc 2639999999999)], [(Int.ofNat 7798800000000), (Int.ofNat 5280000000000)]), ([(Int.negSucc 7423799999999), (Int.negSucc 5279999999999)], [(Int.ofNat 7508400000000), (Int.ofNat 2640000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail39 : ModelImpossible model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model39 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded39_0
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
end Sint_110000_120000

theorem Sint_110000_120000_checked : Data.Sint_110000_120000.Valid := by
  apply certificate_checkpoint Data.Sint_110000_120000 Sint_110000_120000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_110000_120000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_110000_120000.tail0

end ConwaySoifer.Simplified.Certificates
