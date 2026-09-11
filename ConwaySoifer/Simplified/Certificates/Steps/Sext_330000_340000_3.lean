import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_330000_340000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_330000_340000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 283) (Int.ofNat 528) (Int.ofNat 52800) (.fan [([(Int.ofNat 2115000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5235000000000), (Int.ofNat 0)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 719999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5234999999999), (Int.ofNat 0)], [(Int.ofNat 8205000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2834999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 2115000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 855000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1275000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5235000000000), (Int.ofNat 0)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 975000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 854999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3960000000000), (Int.ofNat 0)]), ([(Int.negSucc 1274999999999)], [(Int.ofNat 5100000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5234999999999), (Int.ofNat 0)], [(Int.ofNat 8205000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 2834999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_0
    · exact excluded24_1
    · exact excluded24_2
    · exact (hj rfl).elim
    · exact excluded24_4
    · exact excluded24_5
    · exact excluded24_6
    · exact excluded24_7
    · exact excluded24_8
    · exact excluded24_9
theorem next24 : model24.insert step24 = model25 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded25_0 : ExcludedOn (model25.B 0 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 0) (model25.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4290000000000)], [(Int.ofNat 1545000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 5940000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 3585000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 4350000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 594000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3096000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1056000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 628875000000)], [(Int.ofNat 1261125000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3193875000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 97875000000)], [(Int.ofNat 667125000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 1971000000000)]), ([(Int.ofNat 181125000000)], [(Int.ofNat 1303875000000)]), ([(Int.ofNat 388875000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6501000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1544999999999)], [(Int.ofNat 5835000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6598875000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 8400000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 3584999999999)], [(Int.ofNat 8931000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 4349999999999)], [(Int.ofNat 9028875000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 593999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3095999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 9210000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3096000000000)]), ([(Int.negSucc 1261124999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 3193874999999)], [(Int.ofNat 4678875000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 667124999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 1970999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1303874999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3193875000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_0
    · exact excluded25_1
    · exact excluded25_2
    · exact excluded25_3
    · exact excluded25_4
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5205000000000)], [(Int.ofNat 2190000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 3630000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 7395000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 2189999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 3135000000000)]), ([(Int.negSucc 3629999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 7394999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2940000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 3471000000000)], [(Int.ofNat 1674000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3568875000000)], [(Int.ofNat 2341125000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 3030000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 3645000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 594000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3096000000000)]), ([(Int.ofNat 1056000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 628875000000)], [(Int.ofNat 1261125000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3193875000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 97875000000)], [(Int.ofNat 667125000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 1971000000000)]), ([(Int.ofNat 181125000000)], [(Int.ofNat 1303875000000)]), ([(Int.ofNat 388875000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7020000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6501000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6598875000000)]), ([(Int.negSucc 1673999999999)], [(Int.ofNat 5145000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 2341124999999)], [(Int.ofNat 5910000000000)]), ([(Int.negSucc 3029999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 3644999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 593999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3095999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3096000000000)]), ([(Int.negSucc 1261124999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 3193874999999)], [(Int.ofNat 4678875000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 667124999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 1970999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1303874999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3193875000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 3105000000000)]), ([(Int.negSucc 7019999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 7020000000000)], [(Int.ofNat 1605000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 5355000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 6150000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 5460000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 1604999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 5354999999999)], [(Int.ofNat 7830000000000)]), ([(Int.negSucc 6149999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 5459999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3750000000000)], [(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 5160000000000)]), ([(Int.ofNat 780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8130000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5159999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 8129999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8910000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8415000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 3165000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 4545000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 3045000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 9090000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 7710000000000)]), ([(Int.negSucc 4544999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 3044999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4545000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3060000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 780000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 2190000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 779999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 2189999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5940000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded27_1
    · exact excluded27_2
    · exact excluded27_3
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_2 : ExcludedOn (model28.B 2 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 2) (model28.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 240000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 990000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 720000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5700000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3300000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 990000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2835000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 2310000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 989999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6210000000000), (Int.ofNat 0)]), ([(Int.negSucc 719999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 3299999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 5040000000000)]), ([(Int.negSucc 2969999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2834999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 2309999999999)], [(Int.ofNat 2790000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 3960000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3765000000000)], [(Int.ofNat 2475000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 2100000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 2474999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 7935000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5940000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 2895000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 5346000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 4678875000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 6270000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1650000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 531000000000)], [(Int.ofNat 594000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 3096000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 2730000000000)]), ([(Int.ofNat 1056000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 628875000000)], [(Int.ofNat 1261125000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 3193875000000)]), ([(Int.ofNat 810000000000)], [(Int.ofNat 2565000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 97875000000)], [(Int.ofNat 667125000000)]), ([(Int.ofNat 279000000000)], [(Int.ofNat 1971000000000)]), ([(Int.ofNat 181125000000)], [(Int.ofNat 1303875000000)]), ([(Int.ofNat 388875000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 463875000000)], [(Int.ofNat 4321125000000)]), ([(Int.ofNat 366000000000)], [(Int.ofNat 3654000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 3405000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 5970000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6501000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 6598875000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 2565000000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 593999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 3095999999999)], [(Int.ofNat 5346000000000)]), ([(Int.negSucc 2729999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 3096000000000)]), ([(Int.negSucc 1261124999999)], [(Int.ofNat 1890000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 3193874999999)], [(Int.ofNat 4678875000000)]), ([(Int.negSucc 2564999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 667124999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 1970999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1303874999999)], [(Int.ofNat 1485000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3193875000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6270000000000)]), ([(Int.negSucc 4321124999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3653999999999)], [(Int.ofNat 4020000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_1
    · exact excluded28_2
    · exact excluded28_3
    · exact excluded28_4
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact excluded28_8
    · exact excluded28_9
theorem next28 : model28.insert step28 = model29 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_330000_340000
end ConwaySoifer.Simplified.Certificates
