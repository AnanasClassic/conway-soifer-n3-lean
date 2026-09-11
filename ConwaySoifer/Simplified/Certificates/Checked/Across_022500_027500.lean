import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_022500_027500
import ConwaySoifer.Simplified.Certificates.Steps.Across_022500_027500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_022500_027500

private theorem initial : initModel Data.Across_022500_027500.case Data.Across_022500_027500.lo Data.Across_022500_027500.hi Data.Across_022500_027500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded7_0 : ExcludedOn (model7.B 0) (Int.ofNat 9000000000000) (model7.caps 0) (model7.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8756287500000), (Int.ofNat 5835000000000)], [(Int.ofNat 35606250000), (Int.negSucc 2917499999999)]), ([(Int.ofNat 8690643750000), (Int.ofNat 2917500000000)], [(Int.ofNat 166893750000), (Int.ofNat 2917500000000)]), ([(Int.ofNat 8559356250000), (Int.negSucc 2917499999999)], [(Int.ofNat 232537500000), (Int.ofNat 5835000000000)]), ([(Int.ofNat 7998750000000)], [(Int.ofNat 697500000000)]), ([(Int.ofNat 8130037500000), (Int.ofNat 5835000000000)], [(Int.ofNat 834356250000), (Int.negSucc 2917499999999)]), ([(Int.ofNat 8064393750000), (Int.ofNat 2917500000000)], [(Int.ofNat 965643750000), (Int.ofNat 2917500000000)]), ([(Int.ofNat 7933106250000), (Int.negSucc 2917499999999)], [(Int.ofNat 1031287500000), (Int.ofNat 5835000000000)]), ([(Int.ofNat 268143750000), (Int.ofNat 2917500000000)], [(Int.ofNat 65643750000), (Int.ofNat 2917500000000)]), ([(Int.ofNat 131287500000), (Int.ofNat 5835000000000)], [(Int.ofNat 136856250000), (Int.negSucc 2917499999999)]), ([(Int.ofNat 172500000000)], [(Int.ofNat 626250000000)]), ([(Int.ofNat 101250000000)], [(Int.ofNat 8523750000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 196931250000), (Int.ofNat 8752500000000)]), ([(Int.negSucc 35606249999), (Int.ofNat 2917500000000)], [(Int.ofNat 8791893750000), (Int.ofNat 2917500000000)]), ([(Int.negSucc 166893749999), (Int.negSucc 2917499999999)], [(Int.ofNat 8857537500000), (Int.ofNat 5835000000000)]), ([(Int.negSucc 232537499999), (Int.negSucc 5834999999999)], [(Int.ofNat 8791893750000), (Int.ofNat 2917500000000)]), ([(Int.negSucc 697499999999)], [(Int.ofNat 8696250000000)]), ([(Int.negSucc 834356249999), (Int.ofNat 2917500000000)], [(Int.ofNat 8964393750000), (Int.ofNat 2917500000000)]), ([(Int.negSucc 965643749999), (Int.negSucc 2917499999999)], [(Int.ofNat 9030037500000), (Int.ofNat 5835000000000)]), ([(Int.negSucc 1031287499999), (Int.negSucc 5834999999999)], [(Int.ofNat 8964393750000), (Int.ofNat 2917500000000)]), ([(Int.negSucc 65643749999), (Int.negSucc 2917499999999)], [(Int.ofNat 333787500000), (Int.ofNat 5835000000000)]), ([(Int.negSucc 136856249999), (Int.ofNat 2917500000000)], [(Int.ofNat 268143750000), (Int.ofNat 2917500000000)]), ([(Int.negSucc 626249999999)], [(Int.ofNat 798750000000)]), ([(Int.negSucc 8523749999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail7 : ModelImpossible model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model7 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded7_0
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
end Across_022500_027500

theorem Across_022500_027500_checked : Data.Across_022500_027500.Valid := by
  apply certificate_checkpoint Data.Across_022500_027500 Across_022500_027500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_022500_027500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_022500_027500.tail0

end ConwaySoifer.Simplified.Certificates
