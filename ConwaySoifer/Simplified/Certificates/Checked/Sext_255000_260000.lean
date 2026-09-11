import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_255000_260000
import ConwaySoifer.Simplified.Certificates.Steps.Sext_255000_260000_0
import ConwaySoifer.Simplified.Certificates.Steps.Sext_255000_260000_1
import ConwaySoifer.Simplified.Certificates.Steps.Sext_255000_260000_2
import ConwaySoifer.Simplified.Certificates.Steps.Sext_255000_260000_3
import ConwaySoifer.Simplified.Certificates.Steps.Sext_255000_260000_4

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_255000_260000

private theorem initial : initModel Data.Sext_255000_260000.case Data.Sext_255000_260000.lo Data.Sext_255000_260000.hi Data.Sext_255000_260000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded35_0 : ExcludedOn (model35.B 0) (Int.ofNat 9000000000000) (model35.caps 0) (model35.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 817500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 442500000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 3720000000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 6022500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 1522500000000)], [(Int.ofNat 6022500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 5647500000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 7545000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7935000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 2362500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9465000000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 3067500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 5565000000000)]), ([(Int.negSucc 3719999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 6022499999999)], [(Int.ofNat 7942500000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 3442500000000)]), ([(Int.negSucc 6022499999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5647499999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 7544999999999)], [(Int.ofNat 8235000000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 7934999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail35 : ModelImpossible model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded35_0
private theorem tail34 : ModelImpossible model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model34 model35 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step34 next34 checked34 tail35
private theorem tail33 : ModelImpossible model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model33 model34 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step33 next33 checked33 tail34
private theorem tail32 : ModelImpossible model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model32 model33 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step32 next32 checked32 tail33
private theorem tail31 : ModelImpossible model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model31 model32 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step31 next31 checked31 tail32
private theorem tail30 : ModelImpossible model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model30 model31 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step30 next30 checked30 tail31
private theorem tail29 : ModelImpossible model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model29 model30 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step29 next29 checked29 tail30
private theorem tail28 : ModelImpossible model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model28 model29 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step28 next28 checked28 tail29
private theorem tail27 : ModelImpossible model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model27 model28 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step27 next27 checked27 tail28
private theorem tail26 : ModelImpossible model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model26 model27 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step26 next26 checked26 tail27
private theorem tail25 : ModelImpossible model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model25 model26 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step25 next25 checked25 tail26
private theorem tail24 : ModelImpossible model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model24 model25 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step24 next24 checked24 tail25
private theorem tail23 : ModelImpossible model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model23 model24 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step23 next23 checked23 tail24
private theorem tail22 : ModelImpossible model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model22 model23 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step22 next22 checked22 tail23
private theorem tail21 : ModelImpossible model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model21 model22 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step21 next21 checked21 tail22
private theorem tail20 : ModelImpossible model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model20 model21 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step20 next20 checked20 tail21
private theorem tail19 : ModelImpossible model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model19 model20 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step19 next19 checked19 tail20
private theorem tail18 : ModelImpossible model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model18 model19 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step18 next18 checked18 tail19
private theorem tail17 : ModelImpossible model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model17 model18 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step17 next17 checked17 tail18
private theorem tail16 : ModelImpossible model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model16 model17 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step16 next16 checked16 tail17
private theorem tail15 : ModelImpossible model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model15 model16 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step15 next15 checked15 tail16
private theorem tail14 : ModelImpossible model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model14 model15 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step14 next14 checked14 tail15
private theorem tail13 : ModelImpossible model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model13 model14 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step13 next13 checked13 tail14
private theorem tail12 : ModelImpossible model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model12 model13 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step12 next12 checked12 tail13
private theorem tail11 : ModelImpossible model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model11 model12 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step11 next11 checked11 tail12
private theorem tail10 : ModelImpossible model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model10 model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step10 next10 checked10 tail11
private theorem tail9 : ModelImpossible model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model9 model10 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step9 next9 checked9 tail10
private theorem tail8 : ModelImpossible model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model8 model9 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step8 next8 checked8 tail9
private theorem tail7 : ModelImpossible model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model7 model8 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step7 next7 checked7 tail8
private theorem tail6 : ModelImpossible model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model6 model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step6 next6 checked6 tail7
private theorem tail5 : ModelImpossible model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model5 model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step5 next5 checked5 tail6
private theorem tail4 : ModelImpossible model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model4 model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step4 next4 checked4 tail5
private theorem tail3 : ModelImpossible model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model3 model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step3 next3 checked3 tail4
private theorem tail2 : ModelImpossible model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model2 model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step2 next2 checked2 tail3
private theorem tail1 : ModelImpossible model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model1 model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step1 next1 checked1 tail2
private theorem tail0 : ModelImpossible model0 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model0 model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step0 next0 checked0 tail1
end Sext_255000_260000

theorem Sext_255000_260000_checked : Data.Sext_255000_260000.Valid := by
  apply certificate_checkpoint Data.Sext_255000_260000 Sext_255000_260000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_255000_260000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Sext_255000_260000.tail0

end ConwaySoifer.Simplified.Certificates
