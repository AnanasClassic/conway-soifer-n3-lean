import ConwaySoifer.Simplified.Certificates.Checkpoints.Across_042500_047500
import ConwaySoifer.Simplified.Certificates.Steps.Across_042500_047500_0

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Across_042500_047500

private theorem initial : initModel Data.Across_042500_047500.case Data.Across_042500_047500.lo Data.Across_042500_047500.hi Data.Across_042500_047500.den = some model0 := by
  apply initial_checkpoint
  · decide +kernel
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded5_0 : ExcludedOn (model5.B 0) (Int.ofNat 9000000000000) (model5.caps 0) (model5.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8555193750000), (Int.ofNat 2857500000000)], [(Int.ofNat 132112500000), (Int.negSucc 5714999999999)]), ([(Int.ofNat 8676637500000), (Int.ofNat 5715000000000)], [(Int.ofNat 253556250000), (Int.negSucc 2857499999999)]), ([(Int.ofNat 8555193750000), (Int.ofNat 2857500000000)], [(Int.ofNat 496443750000), (Int.ofNat 2857500000000)]), ([(Int.ofNat 8312306250000), (Int.negSucc 2857499999999)], [(Int.ofNat 617887500000), (Int.ofNat 5715000000000)]), ([(Int.ofNat 7805193750000), (Int.ofNat 2857500000000)], [(Int.ofNat 882112500000), (Int.negSucc 5714999999999)]), ([(Int.ofNat 7926637500000), (Int.ofNat 5715000000000)], [(Int.ofNat 1003556250000), (Int.negSucc 2857499999999)]), ([(Int.ofNat 7805193750000), (Int.ofNat 2857500000000)], [(Int.ofNat 1246443750000), (Int.ofNat 2857500000000)]), ([(Int.ofNat 7562306250000), (Int.negSucc 2857499999999)], [(Int.ofNat 1367887500000), (Int.ofNat 5715000000000)]), ([(Int.ofNat 121443750000), (Int.ofNat 2857500000000)], [(Int.ofNat 121443750000), (Int.ofNat 2857500000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 364331250000), (Int.ofNat 8572500000000)]), ([(Int.negSucc 132112499999), (Int.ofNat 5715000000000)], [(Int.ofNat 8687306250000), (Int.negSucc 2857499999999)]), ([(Int.negSucc 253556249999), (Int.ofNat 2857500000000)], [(Int.ofNat 8930193750000), (Int.ofNat 2857500000000)]), ([(Int.negSucc 496443749999), (Int.negSucc 2857499999999)], [(Int.ofNat 9051637500000), (Int.ofNat 5715000000000)]), ([(Int.negSucc 617887499999), (Int.negSucc 5714999999999)], [(Int.ofNat 8930193750000), (Int.ofNat 2857500000000)]), ([(Int.negSucc 882112499999), (Int.ofNat 5715000000000)], [(Int.ofNat 8687306250000), (Int.negSucc 2857499999999)]), ([(Int.negSucc 1003556249999), (Int.ofNat 2857500000000)], [(Int.ofNat 8930193750000), (Int.ofNat 2857500000000)]), ([(Int.negSucc 1246443749999), (Int.negSucc 2857499999999)], [(Int.ofNat 9051637500000), (Int.ofNat 5715000000000)]), ([(Int.negSucc 1367887499999), (Int.negSucc 5714999999999)], [(Int.ofNat 8930193750000), (Int.ofNat 2857500000000)]), ([(Int.negSucc 121443749999), (Int.negSucc 2857499999999)], [(Int.ofNat 242887500000), (Int.ofNat 5715000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

private theorem tail5 : ModelImpossible model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) :=
  final_checkpoint model5 (Int.ofNat 9000000000000) 0 (Int.ofNat 1) (Int.ofNat 200) 0 excluded5_0
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
end Across_042500_047500

theorem Across_042500_047500_checked : Data.Across_042500_047500.Valid := by
  apply certificate_checkpoint Data.Across_042500_047500 Across_042500_047500.model0 (Int.ofNat 9000000000000) (Int.ofNat 1) (Int.ofNat 200)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_042500_047500.initial
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · exact Across_042500_047500.tail0

end ConwaySoifer.Simplified.Certificates
