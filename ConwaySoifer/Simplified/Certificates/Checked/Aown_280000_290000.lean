import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_280000_290000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_280000_290000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_280000_290000_1
import ConwaySoifer.Simplified.Certificates.Steps.Aown_280000_290000_2

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_280000_290000

private theorem initial : initModel Data.Aown_280000_290000.case Data.Aown_280000_290000.lo Data.Aown_280000_290000.hi Data.Aown_280000_290000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded19_0 : ExcludedOn (model19.B 0) (Int.ofNat 9000000000000) (model19.caps 0) (model19.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2865000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2910000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3276000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5340000000000)], [(Int.ofNat 1635000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1821000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 1215000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2775000000000)], [(Int.ofNat 3615000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3420000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 411000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1599000000000)], [(Int.ofNat 3786000000000)]), ([(Int.ofNat 2025000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1599000000000)], [(Int.ofNat 4026000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1179000000000)], [(Int.ofNat 4911000000000)]), ([(Int.ofNat 849000000000)], [(Int.ofNat 5286000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 714000000000)], [(Int.ofNat 5376000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 240000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6285000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 6510000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 4161000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 3420000000000)]), ([(Int.negSucc 1634999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 1820999999999)], [(Int.ofNat 6696000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 6975000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1214999999999)], [(Int.ofNat 2535000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 6150000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 3614999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 3419999999999)], [(Int.ofNat 5760000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1176000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 3785999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6900000000000)]), ([(Int.negSucc 4025999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 4910999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 5285999999999)], [(Int.ofNat 6135000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 5375999999999)], [(Int.ofNat 6090000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

private theorem tail19 : ModelImpossible model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) :=
  final_checkpoint model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 100) 0 excluded19_0
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
end Aown_280000_290000

theorem Aown_280000_290000_checked : Data.Aown_280000_290000.Valid := by
  apply certificate_checkpoint Data.Aown_280000_290000 Aown_280000_290000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 100)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_280000_290000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_280000_290000.tail0

end ConwaySoifer.Simplified.Certificates
