import ConwaySoifer.Simplified.Certificates.Checkpoints.Sext_255000_260000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Sext_255000_260000

theorem excluded24_1 : ExcludedOn (model24.B 1 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 1) (model24.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_2 : ExcludedOn (model24.B 2 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 2) (model24.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_3 : ExcludedOn (model24.B 3 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 3) (model24.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 705000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 840000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3885000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1176000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.ofNat 1590000000000)], [(Int.ofNat 7410000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 704999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6291000000000)]), ([(Int.negSucc 839999999999)], [(Int.ofNat 2430000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 2574000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5451000000000)]), ([(Int.negSucc 4868999999999), (Int.ofNat 0)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7409999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_4 : ExcludedOn (model24.B 4 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 4) (model24.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 654000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 1404000000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2182500000000)], [(Int.ofNat 1852500000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 2115000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 3330000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5115000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 2166000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6262500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 653999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 1403999999999)], [(Int.ofNat 3279000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 1852499999999)], [(Int.ofNat 4035000000000)]), ([(Int.negSucc 2114999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2557500000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 5114999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 2165999999999)], [(Int.ofNat 2541000000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_5 : ExcludedOn (model24.B 5 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 5) (model24.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4770000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7410000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 2160000000000)], [(Int.ofNat 6360000000000)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 6930000000000)]), ([(Int.ofNat 705000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6359999999999)], [(Int.ofNat 8520000000000)]), ([(Int.negSucc 6929999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7410000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_6 : ExcludedOn (model24.B 6 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 6) (model24.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_7 : ExcludedOn (model24.B 7 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 7) (model24.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_8 : ExcludedOn (model24.B 8 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 8) (model24.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded24_9 : ExcludedOn (model24.B 9 ++ [step24.q]) (Int.ofNat 9000000000000) (model24.caps 9) (model24.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked24 : StepValid model24 (Int.ofNat 9000000000000) step24 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded25_1 : ExcludedOn (model25.B 1 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 1) (model25.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_2 : ExcludedOn (model25.B 2 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 2) (model25.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_3 : ExcludedOn (model25.B 3 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 3) (model25.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6885000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 4311000000000)], [(Int.ofNat 2070000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3975000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5205000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1176000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.ofNat 1680000000000)], [(Int.ofNat 7500000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 614999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 2069999999999)], [(Int.ofNat 6381000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2610000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 2574000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5204999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5451000000000)]), ([(Int.negSucc 4868999999999), (Int.ofNat 0)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 7499999999999)], [(Int.ofNat 9180000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_4 : ExcludedOn (model25.B 4 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 4) (model25.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2715000000000)], [(Int.ofNat 195000000000)]), ([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 654000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2055000000000)], [(Int.ofNat 1314000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 2362500000000)], [(Int.ofNat 1762500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2475000000000)], [(Int.ofNat 2025000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 3420000000000)], [(Int.ofNat 3900000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 2475000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5025000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 555000000000)], [(Int.ofNat 2076000000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 180000000000)], [(Int.ofNat 7320000000000)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 194999999999)], [(Int.ofNat 2910000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6262500000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 653999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 1313999999999)], [(Int.ofNat 3369000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 1762499999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 2024999999999)], [(Int.ofNat 4500000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 3899999999999)], [(Int.ofNat 7320000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2557500000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5024999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 2075999999999)], [(Int.ofNat 2631000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 7319999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4770000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 7320000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5340000000000), (Int.ofNat 0)]), ([(Int.ofNat 1815000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000), (Int.ofNat 0)]), ([(Int.ofNat 2070000000000)], [(Int.ofNat 6270000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 6840000000000)]), ([(Int.ofNat 795000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6525000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 570000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 5339999999999), (Int.ofNat 0)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 5249999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6269999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 6839999999999)], [(Int.ofNat 8820000000000)]), ([(Int.negSucc 6524999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 7320000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_6 : ExcludedOn (model25.B 6 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 6) (model25.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_7 : ExcludedOn (model25.B 7 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 7) (model25.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_8 : ExcludedOn (model25.B 8 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 8) (model25.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded25_9 : ExcludedOn (model25.B 9 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 9) (model25.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked25 : StepValid model25 (Int.ofNat 9000000000000) step25 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_3 : ExcludedOn (model26.B 3 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 3) (model26.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6570000000000)], [(Int.ofNat 1881000000000)]), ([(Int.ofNat 3750000000000)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1455000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1119000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1869000000000)], [(Int.ofNat 3000000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1701000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1176000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.ofNat 414000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1881000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1880999999999)], [(Int.ofNat 8451000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 1118999999999)], [(Int.ofNat 2574000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2294999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4590000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2999999999999)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 5451000000000)]), ([(Int.negSucc 4868999999999), (Int.ofNat 0)], [(Int.ofNat 6045000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1880999999999)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_4 : ExcludedOn (model26.B 4 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 4) (model26.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_5 : ExcludedOn (model26.B 5 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 5) (model26.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_6 : ExcludedOn (model26.B 6 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 6) (model26.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_7 : ExcludedOn (model26.B 7 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 7) (model26.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded26_9 : ExcludedOn (model26.B 9 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 9) (model26.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked26 : StepValid model26 (Int.ofNat 9000000000000) step26 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded27_0 : ExcludedOn (model27.B 0 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 0) (model27.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4869000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 705000000000)]), ([(Int.ofNat 5295000000000)], [(Int.ofNat 1080000000000)]), ([(Int.ofNat 4035000000000)], [(Int.ofNat 834000000000)]), ([(Int.ofNat 1596000000000)], [(Int.ofNat 654000000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 885000000000)]), ([(Int.ofNat 4131000000000)], [(Int.ofNat 1875000000000)]), ([(Int.ofNat 2227500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 2535000000000)], [(Int.ofNat 1596000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 2182500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 4410000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 762000000000)], [(Int.ofNat 738000000000)]), ([(Int.ofNat 1147500000000)], [(Int.ofNat 1410000000000)]), ([(Int.ofNat 307500000000)], [(Int.ofNat 448500000000)]), ([(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 2949000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 420000000000)], [(Int.ofNat 711000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4080000000000)]), ([(Int.ofNat 885000000000)], [(Int.ofNat 1785000000000)]), ([(Int.ofNat 112500000000)], [(Int.ofNat 262500000000)]), ([(Int.ofNat 313500000000)], [(Int.ofNat 1494000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 789000000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 420000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3711000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 84000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 112500000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 1869000000000)]), ([(Int.ofNat 51000000000)], [(Int.ofNat 5955000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4080000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 704999999999)], [(Int.ofNat 6262500000000)]), ([(Int.negSucc 1079999999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 833999999999)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 653999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 884999999999)], [(Int.ofNat 3000000000000)]), ([(Int.negSucc 1874999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1595999999999)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 2182499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 8490000000000)]), ([(Int.negSucc 737999999999)], [(Int.ofNat 1500000000000)]), ([(Int.negSucc 1409999999999)], [(Int.ofNat 2557500000000)]), ([(Int.negSucc 448499999999)], [(Int.ofNat 756000000000)]), ([(Int.negSucc 2948999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4869000000000)]), ([(Int.negSucc 710999999999)], [(Int.ofNat 1131000000000)]), ([(Int.negSucc 4079999999999)], [(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1784999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 262499999999)], [(Int.ofNat 375000000000)]), ([(Int.negSucc 1493999999999)], [(Int.ofNat 1807500000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 5244000000000)]), ([(Int.negSucc 3710999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4131000000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 834000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1868999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 5954999999999)], [(Int.ofNat 6006000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_5 : ExcludedOn (model27.B 5 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 5) (model27.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_6 : ExcludedOn (model27.B 6 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 6) (model27.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_7 : ExcludedOn (model27.B 7 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 7) (model27.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_8 : ExcludedOn (model27.B 8 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 8) (model27.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4305000000000)], [(Int.ofNat 105000000000)]), ([(Int.ofNat 2709000000000)], [(Int.ofNat 1881000000000)]), ([(Int.ofNat 4590000000000)], [(Int.ofNat 4410000000000)]), ([(Int.ofNat 2424000000000)], [(Int.ofNat 4695000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4695000000000)]), ([(Int.negSucc 104999999999)], [(Int.ofNat 4410000000000)]), ([(Int.negSucc 1880999999999)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 4409999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 4694999999999)], [(Int.ofNat 7119000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded27_9 : ExcludedOn (model27.B 9 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 9) (model27.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked27 : StepValid model27 (Int.ofNat 9000000000000) step27 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded27_0
    · exact excluded27_1
    · exact excluded27_2
    · exact (hj rfl).elim
    · exact excluded27_4
    · exact excluded27_5
    · exact excluded27_6
    · exact excluded27_7
    · exact excluded27_8
    · exact excluded27_9
theorem next27 : model27.insert step27 = model28 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded28_0 : ExcludedOn (model28.B 0 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 0) (model28.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_1 : ExcludedOn (model28.B 1 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 1) (model28.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_3 : ExcludedOn (model28.B 3 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 3) (model28.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 3000000000000), (Int.ofNat 0)], [(Int.ofNat 262500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 2557500000000)], [(Int.ofNat 1012500000000)]), ([(Int.ofNat 3000000000000)], [(Int.ofNat 2557500000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4275000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 1980000000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 4590000000000)]), ([(Int.negSucc 262499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 1012499999999)], [(Int.ofNat 3570000000000)]), ([(Int.negSucc 2557499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 4274999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 4589999999999), (Int.ofNat 0)], [(Int.ofNat 6885000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 6570000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_4 : ExcludedOn (model28.B 4 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 4) (model28.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_5 : ExcludedOn (model28.B 5 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 5) (model28.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_6 : ExcludedOn (model28.B 6 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 6) (model28.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_7 : ExcludedOn (model28.B 7 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 7) (model28.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_8 : ExcludedOn (model28.B 8 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 8) (model28.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded28_9 : ExcludedOn (model28.B 9 ++ [step28.q]) (Int.ofNat 9000000000000) (model28.caps 9) (model28.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked28 : StepValid model28 (Int.ofNat 9000000000000) step28 0 (Int.ofNat 1) (Int.ofNat 200) := by
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

theorem excluded29_0 : ExcludedOn (model29.B 0 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 0) (model29.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2362500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 2272500000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 2497500000000)], [(Int.ofNat 810000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 2572500000000)], [(Int.ofNat 1125000000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2670000000000)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 3067500000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3705000000000)], [(Int.ofNat 3817500000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 3307500000000)], [(Int.ofNat 4215000000000)]), ([(Int.ofNat 817500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 442500000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 2557500000000)], [(Int.ofNat 4590000000000)]), ([(Int.ofNat 727500000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 352500000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 1342500000000)], [(Int.ofNat 5032500000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 1252500000000)], [(Int.ofNat 4942500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5167500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5242500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 809999999999)], [(Int.ofNat 3307500000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 1124999999999)], [(Int.ofNat 3697500000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 2669999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 3067499999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 2362500000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 3817499999999)], [(Int.ofNat 7522500000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2452500000000)]), ([(Int.negSucc 4214999999999)], [(Int.ofNat 7522500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 4589999999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 5032499999999)], [(Int.ofNat 6375000000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 4942499999999)], [(Int.ofNat 6195000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5167499999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6337500000000)]), ([(Int.negSucc 5242499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6022500000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_6 : ExcludedOn (model29.B 6 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 6) (model29.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 2625000000000), (Int.ofNat 0)], [(Int.ofNat 637500000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 5557500000000)], [(Int.ofNat 4080000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 2932500000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 637499999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3262500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 4079999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9637500000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2932499999999)], [(Int.ofNat 5557500000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_7 : ExcludedOn (model29.B 7 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 7) (model29.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_8 : ExcludedOn (model29.B 8 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 8) (model29.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded29_9 : ExcludedOn (model29.B 9 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 9) (model29.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked29 : StepValid model29 (Int.ofNat 9000000000000) step29 0 (Int.ofNat 1) (Int.ofNat 200) := by
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
    · exact (hj rfl).elim
    · exact excluded29_6
    · exact excluded29_7
    · exact excluded29_8
    · exact excluded29_9
theorem next29 : model29.insert step29 = model30 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded30_0 : ExcludedOn (model30.B 0 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 0) (model30.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2362500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 2272500000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 1815000000000)], [(Int.ofNat 855000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 1890000000000)], [(Int.ofNat 1170000000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3352500000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 817500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3067500000000)], [(Int.ofNat 4500000000000)]), ([(Int.ofNat 442500000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 727500000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 4897500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 352500000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 5272500000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5167500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 705000000000)], [(Int.ofNat 5715000000000)]), ([(Int.ofNat 615000000000)], [(Int.ofNat 5625000000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5242500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 854999999999)], [(Int.ofNat 2670000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 1169999999999)], [(Int.ofNat 3060000000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 2362500000000)]), ([(Int.negSucc 3352499999999)], [(Int.ofNat 6795000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 7192500000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2452500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4499999999999)], [(Int.ofNat 7567500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 4897499999999)], [(Int.ofNat 7567500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 5272499999999)], [(Int.ofNat 7192500000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5167499999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6337500000000)]), ([(Int.negSucc 5714999999999)], [(Int.ofNat 6420000000000)]), ([(Int.negSucc 5624999999999)], [(Int.ofNat 6240000000000)]), ([(Int.negSucc 5242499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6022500000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_1 : ExcludedOn (model30.B 1 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 1) (model30.ord 1) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_2 : ExcludedOn (model30.B 2 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 2) (model30.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_3 : ExcludedOn (model30.B 3 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 3) (model30.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_4 : ExcludedOn (model30.B 4 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 4) (model30.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_6 : ExcludedOn (model30.B 6 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 6) (model30.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4875000000000)], [(Int.ofNat 4125000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2580000000000)], [(Int.ofNat 2295000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2580000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 4124999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2294999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2579999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2580000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_7 : ExcludedOn (model30.B 7 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 7) (model30.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_8 : ExcludedOn (model30.B 8 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 8) (model30.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded30_9 : ExcludedOn (model30.B 9 ++ [step30.q]) (Int.ofNat 9000000000000) (model30.caps 9) (model30.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked30 : StepValid model30 (Int.ofNat 9000000000000) step30 0 (Int.ofNat 1) (Int.ofNat 200) := by
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
    · exact (hj rfl).elim
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_0 : ExcludedOn (model31.B 0 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 0) (model31.ord 0) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6397500000000)], [(Int.ofNat 390000000000)]), ([(Int.ofNat 6337500000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 2362500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 6022500000000)], [(Int.ofNat 1140000000000)]), ([(Int.ofNat 2272500000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 5565000000000)], [(Int.ofNat 1965000000000)]), ([(Int.ofNat 5385000000000)], [(Int.ofNat 2055000000000)]), ([(Int.ofNat 1965000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 5250000000000)], [(Int.ofNat 2355000000000)]), ([(Int.ofNat 5070000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 1875000000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 1215000000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3067500000000)], [(Int.ofNat 2932500000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3307500000000)]), ([(Int.ofNat 90000000000)], [(Int.ofNat 90000000000)]), ([(Int.ofNat 3442500000000)], [(Int.ofNat 3705000000000)]), ([(Int.ofNat 2670000000000)], [(Int.ofNat 2932500000000)]), ([(Int.ofNat 1125000000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 817500000000)], [(Int.ofNat 1147500000000)]), ([(Int.ofNat 3067500000000)], [(Int.ofNat 4455000000000)]), ([(Int.ofNat 442500000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 727500000000)], [(Int.ofNat 1327500000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 772500000000)]), ([(Int.ofNat 2295000000000)], [(Int.ofNat 5670000000000)]), ([(Int.ofNat 352500000000)], [(Int.ofNat 952500000000)]), ([(Int.ofNat 2115000000000)], [(Int.ofNat 5760000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 1522500000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 315000000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5167500000000)]), ([(Int.ofNat 772500000000)], [(Int.ofNat 5565000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 3270000000000)]), ([(Int.ofNat 360000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5242500000000)]), ([(Int.ofNat 382500000000)], [(Int.ofNat 5640000000000)]), ([(Int.ofNat 397500000000)], [(Int.ofNat 6315000000000)]), ([(Int.ofNat 7500000000)], [(Int.ofNat 6390000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 389999999999)], [(Int.ofNat 6787500000000)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 7087500000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 1139999999999)], [(Int.ofNat 7162500000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 1964999999999)], [(Int.ofNat 7530000000000)]), ([(Int.negSucc 2054999999999)], [(Int.ofNat 7440000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 2737500000000)]), ([(Int.negSucc 2354999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 7515000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 2827500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 2362500000000)]), ([(Int.negSucc 2932499999999)], [(Int.ofNat 6000000000000)]), ([(Int.negSucc 3307499999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 89999999999)], [(Int.ofNat 180000000000)]), ([(Int.negSucc 3704999999999)], [(Int.ofNat 7147500000000)]), ([(Int.negSucc 2932499999999)], [(Int.ofNat 5602500000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2452500000000)]), ([(Int.negSucc 1147499999999)], [(Int.ofNat 1965000000000)]), ([(Int.negSucc 4454999999999)], [(Int.ofNat 7522500000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1215000000000)]), ([(Int.negSucc 1327499999999)], [(Int.ofNat 2055000000000)]), ([(Int.negSucc 772499999999)], [(Int.ofNat 1147500000000)]), ([(Int.negSucc 5669999999999)], [(Int.ofNat 7965000000000)]), ([(Int.negSucc 952499999999)], [(Int.ofNat 1305000000000)]), ([(Int.negSucc 5759999999999)], [(Int.ofNat 7875000000000)]), ([(Int.negSucc 1522499999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 314999999999)], [(Int.ofNat 390000000000)]), ([(Int.negSucc 5167499999999)], [(Int.ofNat 5940000000000)]), ([(Int.negSucc 5564999999999)], [(Int.ofNat 6337500000000)]), ([(Int.negSucc 3269999999999)], [(Int.ofNat 3705000000000)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 3315000000000)]), ([(Int.negSucc 5242499999999)], [(Int.ofNat 5625000000000)]), ([(Int.negSucc 5639999999999)], [(Int.ofNat 6022500000000)]), ([(Int.negSucc 6314999999999)], [(Int.ofNat 6712500000000)]), ([(Int.negSucc 6389999999999)], [(Int.ofNat 6397500000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_4 : ExcludedOn (model31.B 4 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 4) (model31.ord 4) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_5 : ExcludedOn (model31.B 5 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 5) (model31.ord 5) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_6 : ExcludedOn (model31.B 6 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 6) (model31.ord 6) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6375000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 330000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4080000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 2295000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 329999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 6705000000000)]), ([(Int.negSucc 6704999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 2624999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_7 : ExcludedOn (model31.B 7 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 7) (model31.ord 7) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_8 : ExcludedOn (model31.B 8 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 8) (model31.ord 8) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem excluded31_9 : ExcludedOn (model31.B 9 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 9) (model31.ord 9) 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 200) (by decide +kernel)
  decide +kernel

theorem checked31 : StepValid model31 (Int.ofNat 9000000000000) step31 0 (Int.ofNat 1) (Int.ofNat 200) := by
  apply step_checkpoint (fuel := 12)
  · decide +kernel
  · decide +kernel
  · decide +kernel
  · intro j hj
    fin_cases j
    · exact excluded31_0
    · exact (hj rfl).elim
    · exact excluded31_2
    · exact excluded31_3
    · exact excluded31_4
    · exact excluded31_5
    · exact excluded31_6
    · exact excluded31_7
    · exact excluded31_8
    · exact excluded31_9
theorem next31 : model31.insert step31 = model32 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

end Sext_255000_260000
end ConwaySoifer.Simplified.Certificates
