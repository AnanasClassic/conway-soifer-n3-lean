import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_230000_240000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_230000_240000

theorem excluded24_0 : ExcludedOn (model24.B 0 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 0) (model24.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6555000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 1755000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 6555000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6525000000000)], [(Int.ofNat 465000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1725000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 7800000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 6315000000000)], [(Int.ofNat 645000000000)]), ([(Int.ofNat 8145000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 1333800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 225600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 5910000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6180000000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 5625000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1440000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 5865000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 5775000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 1410000000000)], [(Int.ofNat 405000000000)]), ([(Int.ofNat 5490000000000)], [(Int.ofNat 1650000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 165000000000)]), ([(Int.ofNat 4965600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 1798800000000), (Int.ofNat 4560000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 465000000000)], [(Int.ofNat 225000000000)]), ([(Int.ofNat 1065000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 30000000000)]), ([(Int.ofNat 1275000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 763800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 510600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 435000000000)]), ([(Int.ofNat 673800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 540600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 135000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 690000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 345000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 210000000000)]), ([(Int.ofNat 899400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 600000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 298800000000), (Int.ofNat 4560000000000)], [(Int.ofNat 510600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 525000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 660000000000)]), ([(Int.ofNat 345000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 2595000000000)], [(Int.ofNat 6810000000000)]), ([(Int.ofNat 285000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 524400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1424400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 2280000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 165000000000)], [(Int.ofNat 525000000000)]), ([(Int.ofNat 1905000000000)], [(Int.ofNat 7275000000000)]), ([(Int.ofNat 1380600000000), (Int.negSucc 2279999999999)], [(Int.ofNat 5850600000000), (Int.negSucc 2279999999999)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 135000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 210000000000)], [(Int.ofNat 1065000000000)]), ([(Int.ofNat 255000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 5205000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 7440000000000)]), ([(Int.ofNat 1005000000000)], [(Int.ofNat 6375000000000)]), ([(Int.ofNat 1155000000000)], [(Int.ofNat 7410000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 795000000000)], [(Int.ofNat 5520000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 6660000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 870000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 840000000000)], [(Int.ofNat 7065000000000)]), ([(Int.ofNat 630000000000)], [(Int.ofNat 5895000000000)]), ([(Int.ofNat 149400000000), (Int.ofNat 2280000000000)], [(Int.ofNat 1589400000000), (Int.ofNat 2280000000000)]), ([(Int.ofNat 30000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 5550000000000)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 1350000000000)]), ([(Int.ofNat 150000000000)], [(Int.ofNat 6240000000000)]), ([(Int.ofNat 105000000000)], [(Int.ofNat 6585000000000)]), ([(Int.ofNat 15000000000)], [(Int.ofNat 6645000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 6615000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 464999999999)], [(Int.ofNat 6990000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1875000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 8550000000000)]), ([(Int.negSucc 644999999999)], [(Int.ofNat 6960000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 225599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1559400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 6930000000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 315000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7305000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 7275000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 2025000000000)]), ([(Int.negSucc 404999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1649999999999)], [(Int.ofNat 7140000000000)]), ([(Int.negSucc 164999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 1798799999999), (Int.negSucc 4559999999999)], [(Int.ofNat 6764400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 480000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 224999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 29999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1650000000000)]), ([(Int.negSucc 510599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1274400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 434999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 540599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 1214400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 134999999999)], [(Int.ofNat 285000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 344999999999)], [(Int.ofNat 660000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1380000000000)]), ([(Int.negSucc 209999999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1214399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 2113800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 510599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 809400000000), (Int.ofNat 2280000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 1065000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 90000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1590000000000)]), ([(Int.negSucc 659999999999)], [(Int.ofNat 975000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1125000000000)]), ([(Int.negSucc 6809999999999)], [(Int.ofNat 9405000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1035000000000)]), ([(Int.negSucc 1424399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1948800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 9345000000000)]), ([(Int.negSucc 524999999999)], [(Int.ofNat 690000000000)]), ([(Int.negSucc 7274999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 5850599999999), (Int.ofNat 2280000000000)], [(Int.ofNat 7231200000000), (Int.negSucc 4559999999999)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 1725000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 750000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8970000000000)]), ([(Int.negSucc 1064999999999)], [(Int.ofNat 1275000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 1755000000000)]), ([(Int.negSucc 5204999999999)], [(Int.ofNat 6060000000000)]), ([(Int.negSucc 7439999999999)], [(Int.ofNat 8655000000000)]), ([(Int.negSucc 6374999999999)], [(Int.ofNat 7380000000000)]), ([(Int.negSucc 7409999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 1185000000000)]), ([(Int.negSucc 5519999999999)], [(Int.ofNat 6315000000000)]), ([(Int.negSucc 6659999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7590000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7995000000000)]), ([(Int.negSucc 7064999999999)], [(Int.ofNat 7905000000000)]), ([(Int.negSucc 5894999999999)], [(Int.ofNat 6525000000000)]), ([(Int.negSucc 1589399999999), (Int.negSucc 2279999999999)], [(Int.ofNat 1738800000000), (Int.ofNat 4560000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 405000000000)]), ([(Int.negSucc 5549999999999)], [(Int.ofNat 5925000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 6180000000000)]), ([(Int.negSucc 1349999999999)], [(Int.ofNat 1410000000000)]), ([(Int.negSucc 6239999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 6584999999999)], [(Int.ofNat 6690000000000)]), ([(Int.negSucc 6644999999999)], [(Int.ofNat 6660000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 6375000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 2010000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3780000000000)], [(Int.ofNat 2235000000000)]), ([(Int.ofNat 3120000000000)], [(Int.ofNat 2220000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 1350000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 7095000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 7095000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2730000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2234999999999)], [(Int.ofNat 6015000000000)]), ([(Int.negSucc 2219999999999)], [(Int.ofNat 5340000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 7094999999999)], [(Int.ofNat 8445000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 7365000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 945000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1584000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2556000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3195000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 639000000000)], [(Int.ofNat 4170000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 8310000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 225000000000)], [(Int.ofNat 4485000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 944999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 414000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1583999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 6239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4169999999999)], [(Int.ofNat 4809000000000)]), ([(Int.negSucc 8309999999999)], [(Int.ofNat 9435000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 4484999999999)], [(Int.ofNat 4710000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3435000000000)], [(Int.ofNat 600000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 2505000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5805000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7875000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3375000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 599999999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5804999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 7874999999999)], [(Int.ofNat 8310000000000)]), ([(Int.negSucc 3374999999999)], [(Int.ofNat 3450000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 7875000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 2325000000000)], [(Int.ofNat 5865000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 2235000000000)], [(Int.ofNat 6330000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6495000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 5940000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 5864999999999)], [(Int.ofNat 8190000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 6329999999999)], [(Int.ofNat 8565000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6494999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7875000000000), (Int.ofNat 0)]), ([(Int.negSucc 5939999999999)], [(Int.ofNat 7155000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4875000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1584000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2556000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4725000000000)], [(Int.ofNat 4185000000000)]), ([(Int.ofNat 4626000000000)], [(Int.ofNat 4599000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3015000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5775000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 414000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1583999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 4184999999999)], [(Int.ofNat 8910000000000)]), ([(Int.negSucc 4598999999999)], [(Int.ofNat 9225000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3014999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5085000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
    · exact excluded26_6
    · exact excluded26_7
    · exact (hj rfl).elim
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

theorem excluded27_3 : ExcludedOn (model27.B 3 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 3) (model27.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4965000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1584000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2556000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4275000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 4725000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 825000000000)], [(Int.ofNat 4626000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 414000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7035000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1583999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4874999999999)], [(Int.ofNat 9150000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4724999999999)], [(Int.ofNat 5865000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4625999999999)], [(Int.ofNat 5451000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7344000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2031000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 4101000000000)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3204000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4101000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2030999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 4100999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4100999999999), (Int.ofNat 0)], [(Int.ofNat 7305000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3135000000000)], [(Int.ofNat 150000000000)]), ([(Int.ofNat 3450000000000)], [(Int.ofNat 249000000000)]), ([(Int.ofNat 7935000000000)], [(Int.ofNat 1149000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 4485000000000)], [(Int.ofNat 900000000000)]), ([(Int.ofNat 4800000000000)], [(Int.ofNat 999000000000)]), ([(Int.ofNat 315000000000)], [(Int.ofNat 99000000000)]), ([(Int.ofNat 2115000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 690000000000)]), ([(Int.ofNat 2655000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1170000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2970000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1755000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2556000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1584000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3726000000000), (Int.ofNat 0)], [(Int.ofNat 2829000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2556000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3726000000000)], [(Int.ofNat 4899000000000)]), ([(Int.ofNat 1380000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.ofNat 900000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 486000000000)], [(Int.ofNat 4140000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 149999999999)], [(Int.ofNat 3285000000000)]), ([(Int.negSucc 248999999999)], [(Int.ofNat 3699000000000)]), ([(Int.negSucc 1148999999999)], [(Int.ofNat 9084000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 899999999999)], [(Int.ofNat 5385000000000)]), ([(Int.negSucc 998999999999)], [(Int.ofNat 5799000000000)]), ([(Int.negSucc 98999999999)], [(Int.ofNat 414000000000)]), ([(Int.negSucc 689999999999)], [(Int.ofNat 2805000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1169999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3825000000000)]), ([(Int.negSucc 1754999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 1583999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000)]), ([(Int.negSucc 2828999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6555000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2069999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 2069999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4140000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 4898999999999)], [(Int.ofNat 8625000000000)]), ([(Int.negSucc 4874999999999), (Int.ofNat 0)], [(Int.ofNat 6255000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4725000000000)]), ([(Int.negSucc 4139999999999)], [(Int.ofNat 4626000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 5010000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 5175000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 2535000000000)]), ([(Int.ofNat 3105000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6885000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7605000000000), (Int.ofNat 0)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2534999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4500000000000)], [(Int.ofNat 1395000000000)]), ([(Int.ofNat 5895000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6930000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 675000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3825000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1394999999999)], [(Int.ofNat 5895000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8325000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6929999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 3824999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded29_1
    · exact excluded29_2
    · exact excluded29_3
    · exact excluded29_4
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

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded30_5 : ExcludedOn (model30.B 5 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 5) (model30.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5175000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5640000000000)], [(Int.ofNat 765000000000)]), ([(Int.ofNat 5550000000000)], [(Int.ofNat 1230000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 4830000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1905000000000)]), ([(Int.ofNat 1695000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5550000000000), (Int.ofNat 0)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 8310000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5550000000000)]), ([(Int.negSucc 764999999999)], [(Int.ofNat 6405000000000)]), ([(Int.negSucc 1229999999999)], [(Int.ofNat 6780000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 465000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 7545000000000)]), ([(Int.negSucc 4829999999999)], [(Int.ofNat 7080000000000)]), ([(Int.negSucc 1904999999999)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 5549999999999), (Int.ofNat 0)], [(Int.ofNat 7245000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 8309999999999)], [(Int.ofNat 9030000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact excluded30_4
    · exact excluded30_5
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact (hj rfl).elim
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

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 660000000000)], [(Int.ofNat 15000000000)]), ([(Int.ofNat 3105000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1770000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5274000000000)], [(Int.ofNat 4266000000000)]), ([(Int.ofNat 2430000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2430000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2070000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4365000000000)]), ([(Int.ofNat 1434000000000)], [(Int.ofNat 4776000000000)]), ([(Int.ofNat 1035000000000)], [(Int.ofNat 3840000000000)]), ([(Int.ofNat 774000000000)], [(Int.ofNat 4761000000000)]), ([(Int.ofNat 510000000000)], [(Int.ofNat 3330000000000)]), ([(Int.ofNat 495000000000)], [(Int.ofNat 4005000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 3105000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 99000000000)], [(Int.ofNat 5175000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4365000000000)]), ([(Int.negSucc 14999999999)], [(Int.ofNat 675000000000)]), ([(Int.negSucc 1769999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4265999999999)], [(Int.ofNat 9540000000000)]), ([(Int.negSucc 2429999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 4364999999999)], [(Int.ofNat 6435000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4775999999999)], [(Int.ofNat 6210000000000)]), ([(Int.negSucc 3839999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 4760999999999)], [(Int.ofNat 5535000000000)]), ([(Int.negSucc 3329999999999)], [(Int.ofNat 3840000000000)]), ([(Int.negSucc 4004999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 3104999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3204000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 5174999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3915000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 4239000000000)], [(Int.ofNat 1035000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 1359000000000)]), ([(Int.ofNat 3825000000000)], [(Int.ofNat 5274000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4860000000000)]), ([(Int.negSucc 1034999999999)], [(Int.ofNat 5274000000000)]), ([(Int.negSucc 1358999999999)], [(Int.ofNat 5184000000000)]), ([(Int.negSucc 5273999999999)], [(Int.ofNat 9099000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

end Sext_230000_240000
end ConwaySoifer.Simplified.Certificates
