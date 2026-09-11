import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_330000_340000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_330000_340000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_330000_340000_1

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_330000_340000

private theorem initial : initModel Data.Aown_330000_340000.case Data.Aown_330000_340000.lo Data.Aown_330000_340000.hi Data.Aown_330000_340000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded14_0 : ExcludedOn (model14.B 0) (Int.ofNat 9000000000000) (model14.caps 0) (model14.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3204000000000)], [(Int.ofNat 279000000000)]), ([(Int.ofNat 3525000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5139000000000)], [(Int.ofNat 1236000000000)]), ([(Int.ofNat 2790000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 4779000000000)], [(Int.ofNat 1971000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 2619000000000)]), ([(Int.ofNat 4404000000000)], [(Int.ofNat 2706000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 735000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1656000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 1296000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 864000000000)], [(Int.ofNat 4761000000000)]), ([(Int.ofNat 921000000000)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 278999999999)], [(Int.ofNat 3483000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1235999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3915000000000)]), ([(Int.negSucc 1970999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2618999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 2705999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 3540000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 734999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 735000000000)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 6096000000000)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 6471000000000)]), ([(Int.negSucc 4760999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5909999999999)], [(Int.ofNat 6831000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail14 : ModelImpossible model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded14_0
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
end Aown_330000_340000

theorem Aown_330000_340000_checked : Data.Aown_330000_340000.Valid := by
  apply certificate_checkpoint Data.Aown_330000_340000 Aown_330000_340000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_330000_340000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_330000_340000.tail0

end ConwaySoifer.Simplified.Certificates
