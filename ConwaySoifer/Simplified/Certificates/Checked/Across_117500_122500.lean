import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_117500_122500
import ConwaySoifer.Simplified.Certificates.Steps.Across_117500_122500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_117500_122500

private theorem initial : initModel Data.Across_117500_122500.case Data.Across_117500_122500.lo Data.Across_117500_122500.hi Data.Across_117500_122500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded1_0 : ExcludedOn (model1.B 0) (Int.ofNat 9000000000000) (model1.caps 0) (model1.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8559318750000), (Int.ofNat 2632500000000)], [(Int.ofNat 1818750000), (Int.ofNat 2632500000000)]), ([(Int.ofNat 7940681250000), (Int.negSucc 2632499999999)], [(Int.ofNat 311137500000), (Int.ofNat 5265000000000)]), ([(Int.ofNat 309318750000), (Int.ofNat 2632500000000)], [(Int.ofNat 309318750000), (Int.ofNat 2632500000000)]), ([(Int.ofNat 926137500000), (Int.ofNat 5265000000000)], [(Int.ofNat 7633181250000), (Int.negSucc 2632499999999)]), ([(Int.ofNat 616818750000), (Int.ofNat 2632500000000)], [(Int.ofNat 8251818750000), (Int.ofNat 2632500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 927956250000), (Int.ofNat 7897500000000)]), ([(Int.negSucc 1818749999), (Int.negSucc 2632499999999)], [(Int.ofNat 8561137500000), (Int.ofNat 5265000000000)]), ([(Int.negSucc 311137499999), (Int.negSucc 5264999999999)], [(Int.ofNat 8251818750000), (Int.ofNat 2632500000000)]), ([(Int.negSucc 309318749999), (Int.negSucc 2632499999999)], [(Int.ofNat 618637500000), (Int.ofNat 5265000000000)]), ([(Int.negSucc 7633181249999), (Int.ofNat 2632500000000)], [(Int.ofNat 8559318750000), (Int.ofNat 2632500000000)]), ([(Int.negSucc 8251818749999), (Int.negSucc 2632499999999)], [(Int.ofNat 8868637500000), (Int.ofNat 5265000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail1 : ModelImpossible model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded1_0
private theorem tail0 : ModelImpossible model0 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  replay_checkpoint model0 model1 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) step0 next0 checked0 tail1
end Across_117500_122500

theorem Across_117500_122500_checked : Data.Across_117500_122500.Valid := by
  apply certificate_checkpoint Data.Across_117500_122500 Across_117500_122500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_117500_122500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_117500_122500.tail0

end ConwaySoifer.Simplified.Certificates
