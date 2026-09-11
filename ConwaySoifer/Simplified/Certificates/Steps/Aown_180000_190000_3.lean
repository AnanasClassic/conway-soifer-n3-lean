import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_180000_190000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_180000_190000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8415000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 1305000000000)], [(Int.ofNat 45000000000)]), ([(Int.ofNat 2970000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 8040000000000)], [(Int.ofNat 795000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 960000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 7125000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 6960000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 1830000000000)], [(Int.ofNat 5490000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 8295000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 44999999999)], [(Int.ofNat 1350000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 794999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 959999999999)], [(Int.ofNat 8835000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 8295000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5489999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 8294999999999)], [(Int.ofNat 8415000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 148) (Int.ofNat 321) (Int.ofNat 32100) (.fan [([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7500000000000), (Int.ofNat 0)], [(Int.ofNat 1080000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1079999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8580000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7545000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 8580000000000), (Int.ofNat 0)], [(Int.ofNat 540000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 420000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 450000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 539999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7545000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 540000000000), (Int.ofNat 0)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 1080000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 2655000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1200000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 8580000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded24_0
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 5730000000000), (Int.ofNat 0)], [(Int.ofNat 900000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 7350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2520000000000), (Int.ofNat 0)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2370000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 899999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6630000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2519999999999), (Int.ofNat 0)], [(Int.ofNat 9870000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 8250000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2369999999999), (Int.ofNat 0)], [(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 5190000000000)], [(Int.ofNat 675000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 3195000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 3615000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 2865000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 2700000000000)], [(Int.ofNat 6540000000000)]), ([(Int.ofNat 2505000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 3990000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 674999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 3194999999999)], [(Int.ofNat 8685000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 9780000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 6539999999999)], [(Int.ofNat 9240000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8865000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 8325000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 3615000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 3989999999999)], [(Int.ofNat 4935000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3375000000000), (Int.ofNat 0)], [(Int.ofNat 1485000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 1365000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 1620000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 7950000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1484999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4860000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1364999999999)], [(Int.ofNat 3660000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 1619999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7949999999999)], [(Int.ofNat 8085000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 5160000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 5460000000000)], [(Int.ofNat 3360000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3585000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 2835000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 6705000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 6525000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 6165000000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 780000000000)], [(Int.ofNat 4125000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 3359999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 6704999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 6524999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6164999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 3585000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 4124999999999)], [(Int.ofNat 4905000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 1080000000000), (Int.ofNat 0)], [(Int.ofNat 120000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3210000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2130000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3090000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 540000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 4290000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6330000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 119999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 1200000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4830000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 3630000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3089999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4710000000000), (Int.ofNat 0)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 2040000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4289999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded27_5
    · exact (hj rfl).elim
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

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded28_5
    · exact excluded28_6
    · exact excluded28_7
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5580000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 3960000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4500000000000), (Int.ofNat 0)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5895000000000), (Int.ofNat 0)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 10080000000000)]), ([(Int.negSucc 4499999999999), (Int.ofNat 0)], [(Int.ofNat 8460000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 5580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 750000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5250000000000), (Int.ofNat 0)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1620000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 4050000000000)]), ([(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5670000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2880000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 870000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2370000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7680000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 2370000000000)]), ([(Int.negSucc 4049999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3240000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5669999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9300000000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 2369999999999), (Int.ofNat 0)], [(Int.ofNat 3240000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_3
    · exact (hj rfl).elim
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2970000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 8625000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 7305000000000)], [(Int.ofNat 570000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 1290000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 2805000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6570000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1110000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1155000000000)]), ([(Int.ofNat 5820000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 1320000000000)]), ([(Int.ofNat 5655000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 2085000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 6915000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 5415000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 3915000000000)], [(Int.ofNat 1575000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 6735000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 2430000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 6540000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 3540000000000)]), ([(Int.ofNat 4500000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 4335000000000)], [(Int.ofNat 2610000000000)]), ([(Int.ofNat 3540000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 3570000000000)], [(Int.ofNat 3180000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2685000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 180000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 2460000000000)], [(Int.ofNat 2865000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 540000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1710000000000)]), ([(Int.ofNat 1095000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 195000000000)], [(Int.ofNat 915000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2790000000000)]), ([(Int.ofNat 1050000000000)], [(Int.ofNat 6000000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1620000000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 1290000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 2520000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 2985000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 6945000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1290000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 569999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1109999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1154999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1319999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 2084999999999)], [(Int.ofNat 8460000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 1574999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 7485000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 9735000000000)]), ([(Int.negSucc 2429999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 3539999999999)], [(Int.ofNat 9915000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 2609999999999)], [(Int.ofNat 6945000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 3179999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2684999999999)], [(Int.ofNat 5685000000000)]), ([(Int.negSucc 179999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 3195000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5490000000000)]), ([(Int.negSucc 2864999999999)], [(Int.ofNat 5325000000000)]), ([(Int.negSucc 539999999999)], [(Int.ofNat 915000000000)]), ([(Int.negSucc 1709999999999)], [(Int.ofNat 2805000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 540000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 914999999999)], [(Int.ofNat 1110000000000)]), ([(Int.negSucc 2789999999999)], [(Int.ofNat 3345000000000)]), ([(Int.negSucc 5999999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 1619999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 1289999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 2519999999999)], [(Int.ofNat 2820000000000)]), ([(Int.negSucc 2984999999999)], [(Int.ofNat 3165000000000)]), ([(Int.negSucc 6944999999999)], [(Int.ofNat 7110000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 630000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5925000000000), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7380000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 7500000000000)], [(Int.ofNat 2460000000000)]), ([(Int.ofNat 7380000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 3000000000000), (Int.ofNat 0)]), ([(Int.ofNat 5925000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 120000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 825000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 540000000000)], [(Int.ofNat 6960000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1620000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 630000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1619999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7545000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 9750000000000)]), ([(Int.negSucc 2459999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 2999999999999), (Int.ofNat 0)], [(Int.ofNat 10380000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 8925000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 210000000000)]), ([(Int.negSucc 824999999999)], [(Int.ofNat 1455000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1575000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 6959999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Aown_180000_190000
end ConwaySoifer.Simplified.Certificates
