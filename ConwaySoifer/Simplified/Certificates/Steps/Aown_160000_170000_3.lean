import ConwaySoifer.Simplified.Certificates.Checkpoints.Aown_160000_170000

-- Generated checkpoints are proposals; all acceptance proofs are checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

namespace ConwaySoifer.Simplified.Certificates
open ConwaySoifer.Certificates
namespace Aown_160000_170000

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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4740000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5175000000000)], [(Int.ofNat 4785000000000)]), ([(Int.ofNat 3735000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4785000000000), (Int.ofNat 0)]), ([(Int.ofNat 1395000000000)], [(Int.ofNat 3780000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6180000000000), (Int.ofNat 0)]), ([(Int.negSucc 4784999999999)], [(Int.ofNat 9960000000000)]), ([(Int.negSucc 4784999999999), (Int.ofNat 0)], [(Int.ofNat 8520000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3779999999999)], [(Int.ofNat 5175000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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

theorem excluded25_5 : ExcludedOn (model25.B 5 ++ [step25.q]) (Int.ofNat 9000000000000) (model25.caps 5) (model25.ord 5) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5730000000000), (Int.ofNat 0)], [(Int.ofNat 2310000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 1170000000000)], [(Int.ofNat 750000000000)]), ([(Int.ofNat 5730000000000)], [(Int.ofNat 3750000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 5190000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 3810000000000)], [(Int.ofNat 4920000000000)]), ([(Int.ofNat 690000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1920000000000), (Int.ofNat 0)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2309999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8040000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 749999999999)], [(Int.ofNat 1920000000000)]), ([(Int.negSucc 3749999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 5189999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9480000000000)]), ([(Int.negSucc 4919999999999)], [(Int.ofNat 8730000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 0)], [(Int.ofNat 2610000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded25_5
    · exact excluded25_6
    · exact excluded25_7
    · exact excluded25_8
    · exact excluded25_9
theorem next25 : model25.insert step25 = model26 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded26_0 : ExcludedOn (model26.B 0 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 0) (model26.ord 0) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 8640000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 7560000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6106800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 5116800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1101600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 6593400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2008200000000), (Int.negSucc 4979999999999)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 5708400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6991800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 2406600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 2145000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4718400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1898400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 6855000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 4911600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 6593400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 3203400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 4755000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 1173000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 375000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 9195000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 8115000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1101599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 2008199999999), (Int.ofNat 4980000000000)], [(Int.ofNat 8601600000000), (Int.negSucc 2489999999999)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 9000000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2406599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 9398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 2144999999999)], [(Int.ofNat 8340000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1898399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6616800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 9660000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 3203399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 9796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3798000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7500000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2718000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1728000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_1 : ExcludedOn (model26.B 1 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 1) (model26.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded26_2 : ExcludedOn (model26.B 2 ++ [step26.q]) (Int.ofNat 9000000000000) (model26.caps 2) (model26.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.split (Int.ofNat 0) (Int.ofNat 53) (Int.ofNat 142) (Int.ofNat 14200) (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 7560000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2805000000000), (Int.ofNat 0)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 0)], [(Int.ofNat 10365000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (.fan [([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7605000000000)], [(Int.ofNat 2325000000000)]), ([(Int.ofNat 7560000000000)], [(Int.ofNat 2370000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2805000000000), (Int.ofNat 0)]), ([(Int.ofNat 5790000000000)], [(Int.ofNat 2805000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2324999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2369999999999)], [(Int.ofNat 9930000000000)]), ([(Int.negSucc 2804999999999), (Int.ofNat 0)], [(Int.ofNat 10365000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2804999999999)], [(Int.ofNat 8595000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])])) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 4320000000000)], [(Int.ofNat 60000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 93000000000)]), ([(Int.ofNat 7050000000000)], [(Int.ofNat 360000000000)]), ([(Int.ofNat 6788400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 758400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 6390000000000)], [(Int.ofNat 1020000000000)]), ([(Int.ofNat 6106800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 5991600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 1156800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 5116800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1101600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5970000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 873000000000)]), ([(Int.ofNat 4980000000000)], [(Int.ofNat 1500000000000)]), ([(Int.ofNat 5708400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 5310000000000)], [(Int.ofNat 2100000000000)]), ([(Int.ofNat 4718400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1898400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 4911600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 3252000000000)], [(Int.ofNat 1533000000000)]), ([(Int.ofNat 4320000000000)], [(Int.ofNat 2160000000000)]), ([(Int.ofNat 3921600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2296800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 2990400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1931400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1140000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 2592000000000)], [(Int.ofNat 2193000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 2193600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 2329800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1380000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 780000000000)]), ([(Int.ofNat 796800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 1041600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 136800000000), (Int.ofNat 4980000000000)], [(Int.ofNat 261600000000), (Int.negSucc 2489999999999)]), ([(Int.ofNat 660000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 720000000000)], [(Int.ofNat 1590000000000)]), ([(Int.ofNat 1173000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 2610000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 1118400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 2648400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1437000000000)], [(Int.ofNat 3405000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 261600000000), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 398400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 1080000000000)], [(Int.ofNat 5310000000000)]), ([(Int.ofNat 60000000000)], [(Int.ofNat 930000000000)]), ([(Int.ofNat 300000000000)], [(Int.ofNat 6750000000000)]), ([(Int.ofNat 93000000000)], [(Int.ofNat 2625000000000)]), ([(Int.ofNat 33000000000)], [(Int.ofNat 1695000000000)]), ([(Int.ofNat 38400000000), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1195200000000), (Int.ofNat 7470000000000)]), ([(Int.negSucc 59999999999)], [(Int.ofNat 4380000000000)]), ([(Int.negSucc 92999999999)], [(Int.ofNat 2685000000000)]), ([(Int.negSucc 359999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 758399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1019999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1156799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1101599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 872999999999)], [(Int.ofNat 4125000000000)]), ([(Int.negSucc 1499999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7546800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2099999999999)], [(Int.ofNat 7410000000000)]), ([(Int.negSucc 1898399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 6616800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2236799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 7148400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 2250000000000)]), ([(Int.negSucc 1532999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 2159999999999)], [(Int.ofNat 6480000000000)]), ([(Int.negSucc 2296799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 6218400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1931399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 4921800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 2070000000000)]), ([(Int.negSucc 2192999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 398399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 796800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 2329799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 4523400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2970000000000)]), ([(Int.negSucc 779999999999)], [(Int.ofNat 1440000000000)]), ([(Int.negSucc 1041599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 1838400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 261599999999), (Int.ofNat 2490000000000)], [(Int.ofNat 398400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 2100000000000)]), ([(Int.negSucc 1589999999999)], [(Int.ofNat 2310000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 3798000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 8640000000000)]), ([(Int.negSucc 2648399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 3766800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 3404999999999)], [(Int.ofNat 4842000000000)]), ([(Int.negSucc 1058399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 1456800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 796799999999), (Int.negSucc 4979999999999)], [(Int.ofNat 1058400000000), (Int.ofNat 2490000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 1838399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 2236800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 5309999999999)], [(Int.ofNat 6390000000000)]), ([(Int.negSucc 929999999999)], [(Int.ofNat 990000000000)]), ([(Int.negSucc 6749999999999)], [(Int.ofNat 7050000000000)]), ([(Int.negSucc 2624999999999)], [(Int.ofNat 2718000000000)]), ([(Int.negSucc 1694999999999)], [(Int.ofNat 1728000000000)]), ([(Int.negSucc 7148399999999), (Int.negSucc 2489999999999)], [(Int.ofNat 7186800000000), (Int.ofNat 4980000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_1 : ExcludedOn (model27.B 1 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 1) (model27.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_2 : ExcludedOn (model27.B 2 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 2) (model27.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 8040000000000)], [(Int.ofNat 240000000000)]), ([(Int.ofNat 7605000000000), (Int.ofNat 0)], [(Int.ofNat 960000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.ofNat 0)], [(Int.ofNat 1005000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 7560000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5790000000000), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 1575000000000)], [(Int.ofNat 7800000000000)]), ([(Int.ofNat 1530000000000)], [(Int.ofNat 7845000000000)]), ([(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 8280000000000), (Int.ofNat 0)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 6030000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 239999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 959999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1004999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 8565000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9000000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7230000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 6029999999999)], [(Int.ofNat 8280000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 7799999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 7844999999999)], [(Int.ofNat 9375000000000)]), ([(Int.negSucc 8279999999999), (Int.ofNat 0)], [(Int.ofNat 9810000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 6029999999999), (Int.ofNat 0)], [(Int.ofNat 6840000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded27_4 : ExcludedOn (model27.B 4 ++ [step27.q]) (Int.ofNat 9000000000000) (model27.caps 4) (model27.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5250000000000)], [(Int.ofNat 480000000000)]), ([(Int.ofNat 4785000000000), (Int.ofNat 0)], [(Int.ofNat 480000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 1530000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 3345000000000)], [(Int.ofNat 945000000000)]), ([(Int.ofNat 6750000000000)], [(Int.ofNat 2970000000000)]), ([(Int.ofNat 3810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 5310000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4410000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1500000000000)], [(Int.ofNat 2490000000000)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 2385000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 960000000000)], [(Int.ofNat 3825000000000)]), ([(Int.ofNat 960000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 4290000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 855000000000)], [(Int.ofNat 4935000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999)], [(Int.ofNat 5730000000000)]), ([(Int.negSucc 479999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5265000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1529999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8280000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 944999999999)], [(Int.ofNat 4290000000000)]), ([(Int.negSucc 2969999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 1919999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 5730000000000), (Int.ofNat 0)]), ([(Int.negSucc 4409999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9720000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 2489999999999)], [(Int.ofNat 3990000000000)]), ([(Int.negSucc 2384999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 3345000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 3824999999999)], [(Int.ofNat 4785000000000)]), ([(Int.negSucc 4289999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 5250000000000)]), ([(Int.negSucc 4934999999999)], [(Int.ofNat 5790000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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

theorem excluded29_1 : ExcludedOn (model29.B 1 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 1) (model29.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 7065000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 4185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 945000000000)], [(Int.ofNat 7560000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 1439999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 7559999999999)], [(Int.ofNat 8505000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_2 : ExcludedOn (model29.B 2 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 2) (model29.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 45000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4230000000000)], [(Int.ofNat 2400000000000)]), ([(Int.ofNat 4185000000000)], [(Int.ofNat 2445000000000)]), ([(Int.ofNat 4185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 0)]), ([(Int.ofNat 2415000000000)], [(Int.ofNat 2880000000000)]), ([(Int.ofNat 1440000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1935000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 44999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 0)]), ([(Int.negSucc 2399999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 2444999999999)], [(Int.ofNat 6630000000000)]), ([(Int.negSucc 2879999999999), (Int.ofNat 0)], [(Int.ofNat 7065000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2879999999999)], [(Int.ofNat 5295000000000)]), ([(Int.negSucc 1934999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_3 : ExcludedOn (model29.B 3 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 3) (model29.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5475000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 6030000000000)], [(Int.ofNat 720000000000)]), ([(Int.ofNat 6195000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 4590000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 2160000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2745000000000)], [(Int.ofNat 2655000000000)]), ([(Int.ofNat 3375000000000)], [(Int.ofNat 6120000000000)]), ([(Int.ofNat 1935000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7560000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 75000000000)], [(Int.ofNat 3300000000000)]), ([(Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6030000000000)]), ([(Int.negSucc 719999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 7635000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 2159999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 6750000000000)]), ([(Int.negSucc 2654999999999)], [(Int.ofNat 5400000000000)]), ([(Int.negSucc 6119999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 7559999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 9495000000000)]), ([(Int.negSucc 3299999999999)], [(Int.ofNat 3375000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded29_4 : ExcludedOn (model29.B 4 ++ [step29.q]) (Int.ofNat 9000000000000) (model29.caps 4) (model29.ord 4) 0 (Int.ofNat 1) (Int.ofNat 100) := by
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
  apply ExclusionHint.sound (.fan [([(Int.ofNat 6480000000000)], [(Int.ofNat 375000000000)]), ([(Int.ofNat 2625000000000)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 1185000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 615000000000)]), ([(Int.ofNat 825000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000), (Int.ofNat 0)], [(Int.ofNat 6030000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 2250000000000)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 810000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 7470000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 374999999999)], [(Int.ofNat 6855000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 3240000000000)]), ([(Int.negSucc 614999999999)], [(Int.ofNat 1800000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1799999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 2625000000000), (Int.ofNat 0)]), ([(Int.negSucc 6029999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 8280000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 9720000000000)]), ([(Int.negSucc 7469999999999)], [(Int.ofNat 8280000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded30_6
    · exact excluded30_7
    · exact excluded30_8
    · exact excluded30_9
theorem next30 : model30.insert step30 = model31 := by
  apply Model.ext_fields
  all_goals intro j; fin_cases j <;> decide +kernel

theorem excluded31_1 : ExcludedOn (model31.B 1 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 1) (model31.ord 1) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 5565000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 480000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 6045000000000)], [(Int.ofNat 555000000000)]), ([(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 0)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)], [(Int.ofNat 3240000000000), (Int.negSucc 8999999999999)]), ([(Int.ofNat 0)], [(Int.ofNat 6120000000000), (Int.ofNat 9000000000000)]), ([(Int.negSucc 479999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 6045000000000)]), ([(Int.negSucc 554999999999)], [(Int.ofNat 6600000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 0)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 1439999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 2880000000000), (Int.ofNat 18000000000000)]), ([(Int.negSucc 3239999999999), (Int.ofNat 9000000000000)], [(Int.ofNat 4680000000000), (Int.ofNat 0)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_2 : ExcludedOn (model31.B 2 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 2) (model31.ord 2) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound (.fan [([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 0), (Int.ofNat 9000000000000)]), ([(Int.ofNat 435000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 45000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 2730000000000)], [(Int.ofNat 1440000000000)]), ([(Int.ofNat 2685000000000)], [(Int.ofNat 1485000000000)]), ([(Int.ofNat 2685000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 1920000000000), (Int.ofNat 0)]), ([(Int.ofNat 1920000000000)], [(Int.ofNat 2955000000000)]), ([(Int.ofNat 915000000000)], [(Int.ofNat 1920000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 1335000000000)]), ([(Int.ofNat 480000000000), (Int.negSucc 8999999999999)], [(Int.ofNat 4395000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 480000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 435000000000)], [(Int.ofNat 7125000000000)]), ([(Int.ofNat 0), (Int.ofNat 0)], [(Int.ofNat 1440000000000), (Int.ofNat 9000000000000)]), ([(Int.ofNat 0), (Int.negSucc 8999999999999)], [(Int.ofNat 435000000000), (Int.ofNat 0)]), ([(Int.negSucc 44999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 480000000000), (Int.ofNat 0)]), ([(Int.negSucc 1439999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1484999999999)], [(Int.ofNat 4170000000000)]), ([(Int.negSucc 1919999999999), (Int.ofNat 0)], [(Int.ofNat 4605000000000), (Int.negSucc 8999999999999)]), ([(Int.negSucc 2954999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 1919999999999)], [(Int.ofNat 2835000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1815000000000)]), ([(Int.negSucc 1334999999999)], [(Int.ofNat 1770000000000)]), ([(Int.negSucc 4394999999999), (Int.negSucc 8999999999999)], [(Int.ofNat 4875000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7605000000000)]), ([(Int.negSucc 7124999999999)], [(Int.ofNat 7560000000000)]), ([(Int.negSucc 0)], [(Int.ofNat 1)])]) (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
  decide +kernel

theorem excluded31_3 : ExcludedOn (model31.B 3 ++ [step31.q]) (Int.ofNat 9000000000000) (model31.caps 3) (model31.ord 3) 0 (Int.ofNat 1) (Int.ofNat 100) := by
  apply ExclusionHint.sound .diameter (den := (Int.ofNat 9000000000000)) (fuel := 12) (by decide +kernel) 0 (Int.ofNat 1) (Int.ofNat 100) (by decide +kernel)
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
    · exact (hj rfl).elim
    · exact excluded31_1
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

end Aown_160000_170000
end ConwaySoifer.Simplified.Certificates
