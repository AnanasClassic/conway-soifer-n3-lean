import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_210000_220000
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_4
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_5
import ConwaySoifer.Simplified.Certificates.Steps.Sext_210000_220000_6

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_210000_220000

private theorem initial : initModel Data.Sext_210000_220000.case Data.Sext_210000_220000.lo Data.Sext_210000_220000.hi Data.Sext_210000_220000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded52_0 : ExcludedOn (model52.B 0) (Int.ofNat 9000000000000) (model52.caps 0) (model52.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 270000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 228000000000)]), ([(Int.ofNat 6585000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 6210000000000)], [(Int.ofNat 1800000000000)]), ([(Int.ofNat 2148000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 6000000000000)], [(Int.ofNat 1938000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 1095000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 1470000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3630000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 2673000000000)]), ([(Int.ofNat 1398000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1143000000000)], [(Int.ofNat 1005000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2550000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1200000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 3873000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 243000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 5790000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4860000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 6795000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 269999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 227999999999)], [(Int.ofNat 5103000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 7695000000000)]), ([(Int.negSucc 1799999999999)], [(Int.ofNat 8010000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 2778000000000)]), ([(Int.negSucc 1937999999999)], [(Int.ofNat 7938000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1530000000000)]), ([(Int.negSucc 1094999999999)], [(Int.ofNat 4350000000000)]), ([(Int.negSucc 1469999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 5355000000000)]), ([(Int.negSucc 2672999999999)], [(Int.ofNat 8253000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2403000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1004999999999)], [(Int.ofNat 2148000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 6255000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 2955000000000)]), ([(Int.negSucc 3872999999999)], [(Int.ofNat 6498000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3645000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1005000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5880000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 873000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 3150000000000)]), ([(Int.negSucc 5789999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 4859999999999)], [(Int.ofNat 5505000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6794999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail52 : ModelImpossible model52 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model52 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded52_0
private theorem tail51 : ModelImpossible model51 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model51 model52 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step51 next51 checked51 tail52
private theorem tail50 : ModelImpossible model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model50 model51 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step50 next50 checked50 tail51
private theorem tail49 : ModelImpossible model49 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model49 model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step49 next49 checked49 tail50
private theorem tail48 : ModelImpossible model48 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model48 model49 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step48 next48 checked48 tail49
private theorem tail47 : ModelImpossible model47 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model47 model48 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step47 next47 checked47 tail48
private theorem tail46 : ModelImpossible model46 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model46 model47 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step46 next46 checked46 tail47
private theorem tail45 : ModelImpossible model45 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model45 model46 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step45 next45 checked45 tail46
private theorem tail44 : ModelImpossible model44 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  replay_checkpoint model44 model45 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) step44 next44 checked44 tail45
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
end Sext_210000_220000

theorem Sext_210000_220000_checked : Data.Sext_210000_220000.Valid := by
  apply certificate_checkpoint Data.Sext_210000_220000 Sext_210000_220000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_210000_220000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_210000_220000.tail0

end ConwaySoifer.Simplified.Certificates
