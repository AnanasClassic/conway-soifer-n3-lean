import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_017500_022500
import ConwaySoifer.Simplified.Certificates.Steps.Across_017500_022500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_017500_022500

private theorem initial : initModel Data.Across_017500_022500.case Data.Across_017500_022500.lo Data.Across_017500_022500.hi Data.Across_017500_022500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded4_0 : ExcludedOn (model4.B 0) (Int.ofNat 9000000000000) (model4.caps 0) (model4.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8727637500000), (Int.ofNat 5865000000000)], [(Int.ofNat 53681250000), (Int.negSucc 2932499999999)]), ([(Int.ofNat 8676318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 156318750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 8573681250000), (Int.negSucc 2932499999999)], [(Int.ofNat 207637500000), (Int.ofNat 5865000000000)]), ([(Int.ofNat 8151318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 692362500000), (Int.negSucc 5864999999999)]), ([(Int.ofNat 8202637500000), (Int.ofNat 5865000000000)], [(Int.ofNat 743681250000), (Int.negSucc 2932499999999)]), ([(Int.ofNat 8151318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 846318750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 8048681250000), (Int.negSucc 2932499999999)], [(Int.ofNat 897637500000), (Int.ofNat 5865000000000)]), ([(Int.ofNat 51318750000), (Int.ofNat 2932500000000)], [(Int.ofNat 51318750000), (Int.ofNat 2932500000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.negSucc 2362499999), (Int.ofNat 5865000000000)], [(Int.ofNat 8678681250000), (Int.negSucc 2932499999999)]), ([(Int.negSucc 53681249999), (Int.ofNat 2932500000000)], [(Int.ofNat 8781318750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 156318749999), (Int.negSucc 2932499999999)], [(Int.ofNat 8832637500000), (Int.ofNat 5865000000000)]), ([(Int.negSucc 207637499999), (Int.negSucc 5864999999999)], [(Int.ofNat 8781318750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 692362499999), (Int.ofNat 5865000000000)], [(Int.ofNat 8843681250000), (Int.negSucc 2932499999999)]), ([(Int.negSucc 743681249999), (Int.ofNat 2932500000000)], [(Int.ofNat 8946318750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 846318749999), (Int.negSucc 2932499999999)], [(Int.ofNat 8997637500000), (Int.ofNat 5865000000000)]), ([(Int.negSucc 897637499999), (Int.negSucc 5864999999999)], [(Int.ofNat 8946318750000), (Int.ofNat 2932500000000)]), ([(Int.negSucc 51318749999), (Int.negSucc 2932499999999)], [(Int.ofNat 102637500000), (Int.ofNat 5865000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail4 : ModelImpossible model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded4_0
private theorem tail3 : ModelImpossible model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model3 model4 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step3 next3 checked3 tail4
private theorem tail2 : ModelImpossible model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model2 model3 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step2 next2 checked2 tail3
private theorem tail1 : ModelImpossible model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model1 model2 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step1 next1 checked1 tail2
private theorem tail0 : ModelImpossible model0 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model0 model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step0 next0 checked0 tail1
end Across_017500_022500

theorem Across_017500_022500_checked : Data.Across_017500_022500.Valid := by
  apply certificate_checkpoint Data.Across_017500_022500 Across_017500_022500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_017500_022500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_017500_022500.tail0

end ConwaySoifer.Simplified.Certificates
