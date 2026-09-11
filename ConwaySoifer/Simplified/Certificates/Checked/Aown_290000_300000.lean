import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_290000_300000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_290000_300000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_290000_300000_1

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_290000_300000

private theorem initial : initModel Data.Aown_290000_300000.case Data.Aown_290000_300000.lo Data.Aown_290000_300000.hi Data.Aown_290000_300000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded15_0 : ExcludedOn (model15.B 0) (Int.ofNat 9000000000000) (model15.caps 0) (model15.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5265000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 3930000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4710000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 4515000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2820000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1515000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 4470000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 4665000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 195000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 4230000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4469999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4664999999999)], [(Int.ofNat 5430000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
end Aown_290000_300000

theorem Aown_290000_300000_checked : Data.Aown_290000_300000.Valid := by
  apply certificate_checkpoint Data.Aown_290000_300000 Aown_290000_300000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_290000_300000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_290000_300000.tail0

end ConwaySoifer.Simplified.Certificates
