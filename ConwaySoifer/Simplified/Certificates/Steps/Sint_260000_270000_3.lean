import ConwaySoifer.Simplified.Certificates.Checkpoints.Sint_260000_270000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sint_260000_270000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1785000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 930000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 3000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 0)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact excluded24_3
    · exact excluded24_4
    · exact (hj rfl).elim
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6285000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 5973000000000)], [(Int.ofNat 2277000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 87000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 147000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4788000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 5040000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1154999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 2276999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 2129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7380000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 252000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 522000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 270000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4787999999999)], [(Int.ofNat 5163000000000)]), ([(Int.negSucc 5039999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7440000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 2715000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 0)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2714999999999)], [(Int.ofNat 4815000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 3495000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7815000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 4590000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5475000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3900000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1320000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 3030000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 3899999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2880000000000)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 7815000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded25_1
    · exact excluded25_2
    · exact excluded25_3
    · exact excluded25_4
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 5850000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1590000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 2850000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1995000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4740000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 2652000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 2595000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 0)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 1589999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7440000000000), (Int.ofNat 0)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 4440000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2651999999999)], [(Int.ofNat 3777000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 2594999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7440000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 4590000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4155000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5100000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3150000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 3660000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6930000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6495000000000)]), ([(Int.negSucc 3149999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 3659999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_8 : ExcludedOn (model26.B 8 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 8) (model26.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact (hj rfl).elim
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact excluded26_6
    · exact excluded26_7
    · exact excluded26_8
    · exact excluded26_9
theorem next26 : model26.insert step26 = model27 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6840000000000)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 0)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2145000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 2340000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 6840000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 4034999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 6840000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 2339999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact (hj rfl).elim
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6750000000000)], [(Int.ofNat 270000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 4680000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 269999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7020000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 4305000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 4034999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 4679999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 2985000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded28_0
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact (hj rfl).elim
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4680000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 3075000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5040000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1965000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2355000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1980000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3720000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 2340000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4035000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 645000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4035000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5415000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4680000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2354999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 10095000000000)]), ([(Int.negSucc 4034999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 1680000000000)]), ([(Int.negSucc 4034999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded29_0
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact (hj rfl).elim
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6405000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6285000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6870000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 6225000000000)], [(Int.ofNat 420000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5235000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5475000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5055000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 5115000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4695000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 7290000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 2775000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1545000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 1560000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 1935000000000)], [(Int.ofNat 5100000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1800000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 1185000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 6225000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 8010000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 7830000000000)]), ([(Int.ofNat 405000000000)], [(Int.ofNat 6420000000000)]), ([(Int.ofNat 45000000000)], [(Int.ofNat 1935000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 420000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 419999999999)], [(Int.ofNat 6645000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6540000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 5850000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 8895000000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 1935000000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 2774999999999)], [(Int.ofNat 9270000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 2355000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 1559999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 360000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 1170000000000)]), ([(Int.negSucc 5099999999999)], [(Int.ofNat 7035000000000)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 6675000000000)]), ([(Int.negSucc 1184999999999)], [(Int.ofNat 1605000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 6224999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 8009999999999)], [(Int.ofNat 8880000000000)]), ([(Int.negSucc 7829999999999)], [(Int.ofNat 8475000000000)]), ([(Int.negSucc 6419999999999)], [(Int.ofNat 6825000000000)]), ([(Int.negSucc 1934999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 7020000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4020000000000)], [(Int.ofNat 4440000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2232000000000)], [(Int.ofNat 3513000000000)]), ([(Int.ofNat 2175000000000)], [(Int.ofNat 3945000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 5295000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 0)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8460000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 4439999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 3512999999999)], [(Int.ofNat 5745000000000)]), ([(Int.negSucc 3944999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 5294999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 3030000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5265000000000)], [(Int.ofNat 1890000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 1755000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 4275000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 1889999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 1754999999999)], [(Int.ofNat 4635000000000)]), ([(Int.negSucc 4274999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded30_0
    · exact excluded30_1
    · exact excluded30_2
    · exact (hj rfl).elim
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 330000000000)]), ([(Int.ofNat 4413000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3855000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 465000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 57000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 798000000000)]), ([(Int.ofNat 1845000000000)], [(Int.ofNat 495000000000)]), ([(Int.ofNat 1788000000000)], [(Int.ofNat 927000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 3990000000000), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2505000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 2340000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2073000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2715000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 1980000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 468000000000)], [(Int.ofNat 1782000000000)]), ([(Int.ofNat 990000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 4320000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2340000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.negSucc 329999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 464999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4320000000000), (Int.ofNat 0)]), ([(Int.negSucc 56999999999)], [(Int.ofNat 432000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 797999999999)], [(Int.ofNat 4413000000000)]), ([(Int.negSucc 494999999999)], [(Int.ofNat 2340000000000)]), ([(Int.negSucc 926999999999)], [(Int.ofNat 2715000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 1320000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2339999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4845000000000), (Int.ofNat 0)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 4320000000000)]), ([(Int.negSucc 2714999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4788000000000), (Int.ofNat 0)]), ([(Int.negSucc 1979999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 1781999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 6330000000000)]), ([(Int.negSucc 4319999999999)], [(Int.ofNat 4845000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 4788000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded31_0
    · exact excluded31_1
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact (hj rfl).elim
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sint_260000_270000
end ConwaySoifer.Simplified.Certificates
