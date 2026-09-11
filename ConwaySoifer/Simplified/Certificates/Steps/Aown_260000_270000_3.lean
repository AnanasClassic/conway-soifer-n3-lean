import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_260000_270000

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4503000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 285000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2448000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 177000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4788000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7128000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 284999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 176999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 7413000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1788000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 2163000000000)], [(Int.ofNat 177000000000)]), ([(Int.ofNat 6780000000000), (Int.ofNat 0)], [(Int.ofNat 1560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6660000000000), (Int.ofNat 0)], [(Int.ofNat 2055000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1968000000000)], [(Int.ofNat 657000000000)]), ([(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6180000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 1962000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3930000000000)]), ([(Int.ofNat 2250000000000), (Int.ofNat 0)], [(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6552000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 4590000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 1845000000000)]), ([(Int.negSucc 176999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2054999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8715000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 656999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8520000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1961999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 3929999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 4409999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6660000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 780000000000)]), ([(Int.negSucc 6551999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6837000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_260000_270000
end ConwaySoifer.Simplified.Certificates
