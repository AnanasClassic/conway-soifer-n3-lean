import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_270000_280000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_270000_280000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_270000_280000_1
import ConwaySoifer.Simplified.Certificates.Steps.Aown_270000_280000_2

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_270000_280000

private theorem initial : initModel Data.Aown_270000_280000.case Data.Aown_270000_280000.lo Data.Aown_270000_280000.hi Data.Aown_270000_280000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded21_0 : ExcludedOn (model21.B 0) (Int.ofNat 9000000000000) (model21.caps 0) (model21.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 2925000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5880000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 1680000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2895000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 4215000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3435000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 255000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 4305000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4605000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 4890000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 6105000000000)]), ([(Int.ofNat 270000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 3480000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 7230000000000)]), ([(Int.negSucc 1679999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 2894999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 2085000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1620000000000)]), ([(Int.negSucc 3434999999999)], [(Int.ofNat 7185000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 930000000000)]), ([(Int.negSucc 254999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 4304999999999)], [(Int.ofNat 6435000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4604999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 4889999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 1470000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6104999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail21 : ModelImpossible model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded21_0
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
end Aown_270000_280000

theorem Aown_270000_280000_checked : Data.Aown_270000_280000.Valid := by
  apply certificate_checkpoint Data.Aown_270000_280000 Aown_270000_280000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_270000_280000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_270000_280000.tail0

end ConwaySoifer.Simplified.Certificates
