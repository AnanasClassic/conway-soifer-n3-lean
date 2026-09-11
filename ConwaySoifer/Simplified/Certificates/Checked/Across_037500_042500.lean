import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_037500_042500
import ConwaySoifer.Simplified.Certificates.Steps.Across_037500_042500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_037500_042500

private theorem initial : initModel Data.Across_037500_042500.case Data.Across_037500_042500.lo Data.Across_037500_042500.hi Data.Across_037500_042500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded6_0 : ExcludedOn (model6.B 0) (Int.ofNat 9000000000000) (model6.caps 0) (model6.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8400000000000)], [(Int.ofNat 37500000000)]), ([(Int.ofNat 8615437500000), (Int.ofNat 5745000000000)], [(Int.ofNat 267281250000), (Int.negSucc 2872499999999)]), ([(Int.ofNat 8507718750000), (Int.ofNat 2872500000000)], [(Int.ofNat 482718750000), (Int.ofNat 2872500000000)]), ([(Int.ofNat 8292281250000), (Int.negSucc 2872499999999)], [(Int.ofNat 590437500000), (Int.ofNat 5745000000000)]), ([(Int.ofNat 7706250000000)], [(Int.ofNat 787500000000)]), ([(Int.ofNat 7921687500000), (Int.ofNat 5745000000000)], [(Int.ofNat 1017281250000), (Int.negSucc 2872499999999)]), ([(Int.ofNat 7813968750000), (Int.ofNat 2872500000000)], [(Int.ofNat 1232718750000), (Int.ofNat 2872500000000)]), ([(Int.ofNat 7598531250000), (Int.negSucc 2872499999999)], [(Int.ofNat 1340437500000), (Int.ofNat 5745000000000)]), ([(Int.ofNat 445218750000), (Int.ofNat 2872500000000)], [(Int.ofNat 107718750000), (Int.ofNat 2872500000000)]), ([(Int.ofNat 215437500000), (Int.ofNat 5745000000000)], [(Int.ofNat 229781250000), (Int.negSucc 2872499999999)]), ([(Int.ofNat 107718750000), (Int.ofNat 2872500000000)], [(Int.ofNat 445218750000), (Int.ofNat 2872500000000)]), ([(Int.ofNat 56250000000)], [(Int.ofNat 693750000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 323156250000), (Int.ofNat 8617500000000)]), ([(Int.negSucc 37499999999)], [(Int.ofNat 8437500000000)]), ([(Int.negSucc 267281249999), (Int.ofNat 2872500000000)], [(Int.ofNat 8882718750000), (Int.ofNat 2872500000000)]), ([(Int.negSucc 482718749999), (Int.negSucc 2872499999999)], [(Int.ofNat 8990437500000), (Int.ofNat 5745000000000)]), ([(Int.negSucc 590437499999), (Int.negSucc 5744999999999)], [(Int.ofNat 8882718750000), (Int.ofNat 2872500000000)]), ([(Int.negSucc 787499999999)], [(Int.ofNat 8493750000000)]), ([(Int.negSucc 1017281249999), (Int.ofNat 2872500000000)], [(Int.ofNat 8938968750000), (Int.ofNat 2872500000000)]), ([(Int.negSucc 1232718749999), (Int.negSucc 2872499999999)], [(Int.ofNat 9046687500000), (Int.ofNat 5745000000000)]), ([(Int.negSucc 1340437499999), (Int.negSucc 5744999999999)], [(Int.ofNat 8938968750000), (Int.ofNat 2872500000000)]), ([(Int.negSucc 107718749999), (Int.negSucc 2872499999999)], [(Int.ofNat 552937500000), (Int.ofNat 5745000000000)]), ([(Int.negSucc 229781249999), (Int.ofNat 2872500000000)], [(Int.ofNat 445218750000), (Int.ofNat 2872500000000)]), ([(Int.negSucc 445218749999), (Int.negSucc 2872499999999)], [(Int.ofNat 552937500000), (Int.ofNat 5745000000000)]), ([(Int.negSucc 693749999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail6 : ModelImpossible model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model6 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded6_0
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
end Across_037500_042500

theorem Across_037500_042500_checked : Data.Across_037500_042500.Valid := by
  apply certificate_checkpoint Data.Across_037500_042500 Across_037500_042500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_037500_042500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_037500_042500.tail0

end ConwaySoifer.Simplified.Certificates
