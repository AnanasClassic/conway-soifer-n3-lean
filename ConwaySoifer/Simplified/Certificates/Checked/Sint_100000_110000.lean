import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_100000_110000
import ConwaySoifer.Simplified.Certificates.Steps.Sint_100000_110000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sint_100000_110000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sint_100000_110000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sint_100000_110000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sint_100000_110000_4

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_100000_110000

private theorem initial : initModel Data.Sint_100000_110000.case Data.Sint_100000_110000.lo Data.Sint_100000_110000.hi Data.Sint_100000_110000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded36_0 : ExcludedOn (model36.B 0) (Int.ofNat 9000000000000) (model36.caps 0) (model36.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7113000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 159000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 6255000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 6159000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 633000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 4659000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 633000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 5892000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 4392000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 1167000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 5358000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 1434000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 534000000000), (Int.ofNat 5340000000000)], [(Int.ofNat 363000000000), (Int.negSucc 2669999999999)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 267000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 3180000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 2175000000000)]), ([(Int.ofNat 2817000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 2283000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 5784000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 2016000000000), (Int.negSucc 5339999999999)], [(Int.ofNat 5517000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 267000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 897000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 7005000000000)]), ([(Int.ofNat 642000000000), (Int.ofNat 2670000000000)], [(Int.ofNat 7272000000000), (Int.ofNat 2670000000000)]), ([(Int.ofNat 108000000000), (Int.negSucc 2669999999999)], [(Int.ofNat 7539000000000), (Int.ofNat 5340000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 158999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 7272000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 5025000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 3675000000000)]), ([(Int.negSucc 632999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 6792000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 632999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 5292000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 1166999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 7059000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 2175000000000)]), ([(Int.negSucc 1166999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 5559000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 1433999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 6792000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 362999999999), (Int.ofNat 2670000000000)], [(Int.ofNat 897000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 266999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 534000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3255000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 8430000000000)]), ([(Int.negSucc 2174999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 8334000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 5783999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 8067000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 5516999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 7533000000000), (Int.negSucc 2669999999999)]), ([(Int.negSucc 896999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 1164000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 7004999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 7271999999999), (Int.negSucc 2669999999999)], [(Int.ofNat 7914000000000), (Int.ofNat 5340000000000)]), ([(Int.negSucc 7538999999999), (Int.negSucc 5339999999999)], [(Int.ofNat 7647000000000), (Int.ofNat 2670000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail36 : ModelImpossible model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model36 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded36_0
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
end Sint_100000_110000

theorem Sint_100000_110000_checked : Data.Sint_100000_110000.Valid := by
  apply certificate_checkpoint Data.Sint_100000_110000 Sint_100000_110000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_100000_110000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_100000_110000.tail0

end ConwaySoifer.Simplified.Certificates
