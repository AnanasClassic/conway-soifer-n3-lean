import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_260000_270000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_260000_270000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_260000_270000_1
import ConwaySoifer.Simplified.Certificates.Steps.Aown_260000_270000_2
import ConwaySoifer.Simplified.Certificates.Steps.Aown_260000_270000_3

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_260000_270000

private theorem initial : initModel Data.Aown_260000_270000.case Data.Aown_260000_270000.lo Data.Aown_260000_270000.hi Data.Aown_260000_270000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5490000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 108000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 3462000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5382000000000)], [(Int.ofNat 1368000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 1305000000000)]), ([(Int.ofNat 5382000000000)], [(Int.ofNat 1788000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5007000000000)], [(Int.ofNat 2538000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 4587000000000)], [(Int.ofNat 2958000000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 3195000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3087000000000)], [(Int.ofNat 3723000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 4020000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 5190000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2760000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 5610000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 5250000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 4095000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 107999999999)], [(Int.ofNat 1233000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 3987000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 1367999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1304999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 1787999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 2537999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 2957999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1335000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 3722999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 4019999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 7170000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5189999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 2759999999999)], [(Int.ofNat 3885000000000)]), ([(Int.negSucc 5609999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 6225000000000)]), ([(Int.negSucc 5249999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 4094999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 6810000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail25 : ModelImpossible model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded25_0
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
end Aown_260000_270000

theorem Aown_260000_270000_checked : Data.Aown_260000_270000.Valid := by
  apply certificate_checkpoint Data.Aown_260000_270000 Aown_260000_270000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_260000_270000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_260000_270000.tail0

end ConwaySoifer.Simplified.Certificates
