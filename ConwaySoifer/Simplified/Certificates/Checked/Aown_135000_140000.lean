import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_135000_140000
import ConwaySoifer.Simplified.Certificates.Steps.Aown_135000_140000_0
import ConwaySoifer.Simplified.Certificates.Steps.Aown_135000_140000_1

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_135000_140000

private theorem initial : initModel Data.Aown_135000_140000.case Data.Aown_135000_140000.lo Data.Aown_135000_140000.hi Data.Aown_135000_140000.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded11_6 : ExcludedOn (model11.B 6) (Int.ofNat 9000000000000) (model11.caps 6) (model11.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8190000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6975000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1275000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3402000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4698000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2187000000000)], [(Int.ofNat 5913000000000)]), ([(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 2247000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1215000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1274999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1214999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2430000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4697999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 5912999999999)], [(Int.ofNat 8100000000000)]), ([(Int.negSucc 7034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 2246999999999)], [(Int.ofNat 2337000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail11 : ModelImpossible model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model11 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 6 excluded11_6
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
end Aown_135000_140000

theorem Aown_135000_140000_checked : Data.Aown_135000_140000.Valid := by
  apply certificate_checkpoint Data.Aown_135000_140000 Aown_135000_140000.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_135000_140000.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Aown_135000_140000.tail0

end ConwaySoifer.Simplified.Certificates
