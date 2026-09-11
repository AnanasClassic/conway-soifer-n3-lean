import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_230000_240000
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_4
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_5
import ConwaySoifer.Simplified.Certificates.Steps.Sint_230000_240000_6

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_230000_240000

private theorem initial : initModel Data.Sint_230000_240000.case Data.Sint_230000_240000.lo Data.Sint_230000_240000.hi Data.Sint_230000_240000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded50_0 : ExcludedOn (model50.B 0) (Int.ofNat 9000000000000) (model50.caps 0) (model50.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6585000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 5955000000000)], [(Int.ofNat 285000000000)]), ([(Int.ofNat 6330000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5205000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 4005000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 3795000000000)], [(Int.ofNat 1770000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 1665000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 630000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 1695000000000)], [(Int.ofNat 5370000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 5430000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 5055000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 4740000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 6555000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 284999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 1800000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 1769999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 629999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1710000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 720000000000)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 2400000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7950000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 2745000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 5369999999999)], [(Int.ofNat 7065000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5429999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 5054999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 4739999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 3465000000000)]), ([(Int.negSucc 6554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 6614999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail50 : ModelImpossible model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model50 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded50_0
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
end Sint_230000_240000

theorem Sint_230000_240000_checked : Data.Sint_230000_240000.Valid := by
  apply certificate_checkpoint Data.Sint_230000_240000 Sint_230000_240000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_230000_240000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sint_230000_240000.tail0

end ConwaySoifer.Simplified.Certificates
