import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_170000_180000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_170000_180000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 8010000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 8010000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 7635000000000)], [(Int.ofNat 1740000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 6615000000000)], [(Int.ofNat 2250000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 990000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1739999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 2249999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 1980000000000)]), ([(Int.negSucc 989999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 4245000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7125000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6270000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2895000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4740000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 765000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 5340000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 7635000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 0)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000)]), ([(Int.negSucc 5339999999999)], [(Int.ofNat 7215000000000)]), ([(Int.negSucc 5174999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.ofNat 0)]), ([(Int.negSucc 7634999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 7469999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 7634999999999), (Int.ofNat 0)], [(Int.ofNat 7980000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6120000000000), (Int.ofNat 0)], [(Int.ofNat 600000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7650000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2130000000000), (Int.ofNat 0)]), ([(Int.ofNat 6120000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 6765000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 599999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6720000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2129999999999), (Int.ofNat 0)], [(Int.ofNat 9780000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6764999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact (hj rfl).elim
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4770000000000)], [(Int.ofNat 4230000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 6135000000000)]), ([(Int.ofNat 2355000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 735000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 750000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 645000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 4229999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 6134999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 3750000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4770000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3240000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3210000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6270000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4770000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3209999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4740000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded26_0
    · exact excluded26_1
    · exact excluded26_2
    · exact excluded26_3
    · exact excluded26_4
    · exact excluded26_5
    · exact (hj rfl).elim
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

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4410000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 3780000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 0)]), ([(Int.ofNat 1350000000000)], [(Int.ofNat 3960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5940000000000), (Int.ofNat 0)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 9900000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 8370000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3959999999999)], [(Int.ofNat 5310000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded28_5
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

theorem excluded29_5 : ExcludedOn (model29.B 5 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 5) (model29.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 720000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 45000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5550000000000), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1485000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5355000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3300000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 765000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2250000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 44999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000)]), ([(Int.negSucc 2294999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7845000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5354999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 2249999999999), (Int.ofNat 0)], [(Int.ofNat 3015000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact (hj rfl).elim
    · exact excluded29_5
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 4125000000000)], [(Int.ofNat 5820000000000)]), ([(Int.ofNat 3990000000000)], [(Int.ofNat 5835000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 5730000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3315000000000)]), ([(Int.ofNat 1560000000000)], [(Int.ofNat 3450000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 2940000000000)]), ([(Int.ofNat 1185000000000)], [(Int.ofNat 4200000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 4335000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 5819999999999)], [(Int.ofNat 9945000000000)]), ([(Int.negSucc 5834999999999)], [(Int.ofNat 9825000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 5729999999999)], [(Int.ofNat 8700000000000)]), ([(Int.negSucc 3314999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3449999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2939999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 4199999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 4334999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 4590000000000), (Int.ofNat 0)], [(Int.ofNat 630000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 3315000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1905000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3645000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6030000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 2160000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1155000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4020000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3690000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 629999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5220000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 4275000000000)]), ([(Int.negSucc 1904999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 9675000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3060000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6029999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9675000000000), (Int.ofNat 0)]), ([(Int.negSucc 2159999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3060000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4019999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 3689999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7470000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 8625000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 8490000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 6885000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 1260000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 6630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6510000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6495000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 2040000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5760000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5745000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5610000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6900000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 1725000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 7275000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 7275000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 3765000000000)], [(Int.ofNat 1245000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 6900000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 6765000000000)], [(Int.ofNat 3120000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 4860000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 4365000000000)], [(Int.ofNat 2415000000000)]), ([(Int.ofNat 3390000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 3255000000000)], [(Int.ofNat 2130000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2370000000000)], [(Int.ofNat 2505000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 510000000000)]), ([(Int.ofNat 1245000000000)], [(Int.ofNat 1995000000000)]), ([(Int.ofNat 1110000000000)], [(Int.ofNat 2010000000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 4965000000000)]), ([(Int.ofNat 1020000000000)], [(Int.ofNat 4980000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2040000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 120000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1260000000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 6870000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1260000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 8610000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 1245000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7395000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 6870000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 7020000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 1724999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 9510000000000)]), ([(Int.negSucc 1244999999999)], [(Int.ofNat 5010000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 7290000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 3119999999999)], [(Int.ofNat 9885000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6915000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7470000000000)]), ([(Int.negSucc 2414999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 2129999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2504999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 1905000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 2040000000000)]), ([(Int.negSucc 509999999999)], [(Int.ofNat 885000000000)]), ([(Int.negSucc 1994999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 2009999999999)], [(Int.ofNat 3120000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 4964999999999)], [(Int.ofNat 6120000000000)]), ([(Int.negSucc 4979999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 2039999999999)], [(Int.ofNat 2415000000000)]), ([(Int.negSucc 119999999999)], [(Int.ofNat 135000000000)]), ([(Int.negSucc 1259999999999)], [(Int.ofNat 1395000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 1995000000000)]), ([(Int.negSucc 6869999999999)], [(Int.ofNat 7005000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7875000000000), (Int.ofNat 0)], [(Int.ofNat 765000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7635000000000), (Int.ofNat 0)], [(Int.ofNat 1020000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 1845000000000)]), ([(Int.ofNat 5871000000000), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7470000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2610000000000), (Int.ofNat 0)]), ([(Int.ofNat 5871000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 345000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 165000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 360000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 405000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 1254000000000)]), ([(Int.ofNat 765000000000)], [(Int.ofNat 7110000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1530000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 764999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8640000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1019999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8655000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1844999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 1529999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7401000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2609999999999), (Int.ofNat 0)], [(Int.ofNat 10080000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 8481000000000)]), ([(Int.negSucc 164999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 510000000000), (Int.ofNat 0)]), ([(Int.negSucc 404999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 765000000000), (Int.ofNat 0)]), ([(Int.negSucc 1253999999999)], [(Int.ofNat 1764000000000)]), ([(Int.negSucc 7109999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7635000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 255000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Aown_170000_180000
end ConwaySoifer.Simplified.Certificates
