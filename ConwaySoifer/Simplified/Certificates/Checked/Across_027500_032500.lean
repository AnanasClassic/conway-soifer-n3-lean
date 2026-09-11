import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_027500_032500
import ConwaySoifer.Simplified.Certificates.Steps.Across_027500_032500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_027500_032500

private theorem initial : initModel Data.Across_027500_032500.case Data.Across_027500_032500.lo Data.Across_027500_032500.hi Data.Across_027500_032500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded4_0 : ExcludedOn (model4.B 0) (Int.ofNat 9000000000000) (model4.caps 0) (model4.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8704818750000), (Int.ofNat 2902500000000)], [(Int.ofNat 162318750000), (Int.ofNat 2902500000000)]), ([(Int.ofNat 8545181250000), (Int.negSucc 2902499999999)], [(Int.ofNat 242137500000), (Int.ofNat 5805000000000)]), ([(Int.ofNat 7954818750000), (Int.ofNat 2902500000000)], [(Int.ofNat 841612500000), (Int.negSucc 5804999999999)]), ([(Int.ofNat 8034637500000), (Int.ofNat 5805000000000)], [(Int.ofNat 921431250000), (Int.negSucc 2902499999999)]), ([(Int.ofNat 7954818750000), (Int.ofNat 2902500000000)], [(Int.ofNat 1081068750000), (Int.ofNat 2902500000000)]), ([(Int.ofNat 7795181250000), (Int.negSucc 2902499999999)], [(Int.ofNat 1160887500000), (Int.ofNat 5805000000000)]), ([(Int.ofNat 79818750000), (Int.ofNat 2902500000000)], [(Int.ofNat 79818750000), (Int.ofNat 2902500000000)]), ([(Int.ofNat 168750000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 77137500000), (Int.ofNat 5805000000000)], [(Int.ofNat 8627681250000), (Int.negSucc 2902499999999)]), ([(Int.negSucc 2681249999), (Int.ofNat 2902500000000)], [(Int.ofNat 8787318750000), (Int.ofNat 2902500000000)]), ([(Int.negSucc 162318749999), (Int.negSucc 2902499999999)], [(Int.ofNat 8867137500000), (Int.ofNat 5805000000000)]), ([(Int.negSucc 242137499999), (Int.negSucc 5804999999999)], [(Int.ofNat 8787318750000), (Int.ofNat 2902500000000)]), ([(Int.negSucc 841612499999), (Int.ofNat 5805000000000)], [(Int.ofNat 8796431250000), (Int.negSucc 2902499999999)]), ([(Int.negSucc 921431249999), (Int.ofNat 2902500000000)], [(Int.ofNat 8956068750000), (Int.ofNat 2902500000000)]), ([(Int.negSucc 1081068749999), (Int.negSucc 2902499999999)], [(Int.ofNat 9035887500000), (Int.ofNat 5805000000000)]), ([(Int.negSucc 1160887499999), (Int.negSucc 5804999999999)], [(Int.ofNat 8956068750000), (Int.ofNat 2902500000000)]), ([(Int.negSucc 79818749999), (Int.negSucc 2902499999999)], [(Int.ofNat 159637500000), (Int.ofNat 5805000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 918750000000)]), ([(Int.negSucc 8627681249999), (Int.ofNat 2902500000000)], [(Int.ofNat 8704818750000), (Int.ofNat 2902500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
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
end Across_027500_032500

theorem Across_027500_032500_checked : Data.Across_027500_032500.Valid := by
  apply certificate_checkpoint Data.Across_027500_032500 Across_027500_032500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_027500_032500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_027500_032500.tail0

end ConwaySoifer.Simplified.Certificates
