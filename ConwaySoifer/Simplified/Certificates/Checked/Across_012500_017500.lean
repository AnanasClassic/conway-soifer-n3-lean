import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_012500_017500
import ConwaySoifer.Simplified.Certificates.Steps.Across_012500_017500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_012500_017500

private theorem initial : initModel Data.Across_012500_017500.case Data.Across_012500_017500.lo Data.Across_012500_017500.hi Data.Across_012500_017500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded6_6 : ExcludedOn (model6.B 6) (Int.ofNat 9000000000000) (model6.caps 6) (model6.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000)], [(Int.ofNat 187500000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 112500000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3075000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5887500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2962500000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 262500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 8512500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 8625000000000)]), ([(Int.ofNat 37500000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 187499999999)], [(Int.ofNat 2812500000000)]), ([(Int.negSucc 112499999999), (Int.negSucc 8999999999999)], [(Int.ofNat 225000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5887499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8962500000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8962500000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8850000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 8512499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 8624999999999)], [(Int.ofNat 8775000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail6 : ModelImpossible model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 6 excluded6_6
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
end Across_012500_017500

theorem Across_012500_017500_checked : Data.Across_012500_017500.Valid := by
  apply certificate_checkpoint Data.Across_012500_017500 Across_012500_017500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_012500_017500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_012500_017500.tail0

end ConwaySoifer.Simplified.Certificates
