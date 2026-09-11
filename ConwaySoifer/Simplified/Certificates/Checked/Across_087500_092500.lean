import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_087500_092500
import ConwaySoifer.Simplified.Certificates.Steps.Across_087500_092500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_087500_092500

private theorem initial : initModel Data.Across_087500_092500.case Data.Across_087500_092500.lo Data.Across_087500_092500.hi Data.Across_087500_092500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded5_1 : ExcludedOn (model5.B 1) (Int.ofNat 9000000000000) (model5.caps 1) (model5.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 262500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 787500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 412500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1050000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2700000000000)]), ([(Int.ofNat 787500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2587500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 4162500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 375000000000), (Int.ofNat 0)]), ([(Int.negSucc 787499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1575000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1049999999999)], [(Int.ofNat 1462500000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2699999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 2587499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail5 : ModelImpossible model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 1 excluded5_1
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
end Across_087500_092500

theorem Across_087500_092500_checked : Data.Across_087500_092500.Valid := by
  apply certificate_checkpoint Data.Across_087500_092500 Across_087500_092500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_087500_092500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_087500_092500.tail0

end ConwaySoifer.Simplified.Certificates
